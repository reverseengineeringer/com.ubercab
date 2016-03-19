package com.braintree.org.bouncycastle.asn1;

import java.io.EOFException;
import java.io.InputStream;

class IndefiniteLengthInputStream
  extends LimitedInputStream
{
  private int _b1;
  private int _b2;
  private boolean _eofOn00 = true;
  private boolean _eofReached = false;
  
  IndefiniteLengthInputStream(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream, paramInt);
    _b1 = paramInputStream.read();
    _b2 = paramInputStream.read();
    if (_b2 < 0) {
      throw new EOFException();
    }
    checkForEof();
  }
  
  private boolean checkForEof()
  {
    if ((!_eofReached) && (_eofOn00) && (_b1 == 0) && (_b2 == 0))
    {
      _eofReached = true;
      setParentEofDetect(true);
    }
    return _eofReached;
  }
  
  public int read()
  {
    if (checkForEof()) {
      return -1;
    }
    int i = _in.read();
    if (i < 0) {
      throw new EOFException();
    }
    int j = _b1;
    _b1 = _b2;
    _b2 = i;
    return j;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((_eofOn00) || (paramInt2 < 3)) {
      return super.read(paramArrayOfByte, paramInt1, paramInt2);
    }
    if (_eofReached) {
      return -1;
    }
    paramInt2 = _in.read(paramArrayOfByte, paramInt1 + 2, paramInt2 - 2);
    if (paramInt2 < 0) {
      throw new EOFException();
    }
    paramArrayOfByte[paramInt1] = ((byte)_b1);
    paramArrayOfByte[(paramInt1 + 1)] = ((byte)_b2);
    _b1 = _in.read();
    _b2 = _in.read();
    if (_b2 < 0) {
      throw new EOFException();
    }
    return paramInt2 + 2;
  }
  
  void setEofOn00(boolean paramBoolean)
  {
    _eofOn00 = paramBoolean;
    checkForEof();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.IndefiniteLengthInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */