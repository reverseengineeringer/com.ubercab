package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.io.Streams;
import java.io.EOFException;
import java.io.InputStream;

class DefiniteLengthInputStream
  extends LimitedInputStream
{
  private static final byte[] EMPTY_BYTES = new byte[0];
  private final int _originalLength;
  private int _remaining;
  
  DefiniteLengthInputStream(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream, paramInt);
    if (paramInt < 0) {
      throw new IllegalArgumentException("negative lengths not allowed");
    }
    _originalLength = paramInt;
    _remaining = paramInt;
    if (paramInt == 0) {
      setParentEofDetect(true);
    }
  }
  
  int getRemaining()
  {
    return _remaining;
  }
  
  public int read()
  {
    int i;
    if (_remaining == 0) {
      i = -1;
    }
    int j;
    int k;
    do
    {
      return i;
      j = _in.read();
      if (j < 0) {
        throw new EOFException("DEF length " + _originalLength + " object truncated by " + _remaining);
      }
      k = _remaining - 1;
      _remaining = k;
      i = j;
    } while (k != 0);
    setParentEofDetect(true);
    return j;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (_remaining == 0) {
      paramInt1 = -1;
    }
    int i;
    do
    {
      return paramInt1;
      paramInt2 = Math.min(paramInt2, _remaining);
      paramInt2 = _in.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt2 < 0) {
        throw new EOFException("DEF length " + _originalLength + " object truncated by " + _remaining);
      }
      i = _remaining - paramInt2;
      _remaining = i;
      paramInt1 = paramInt2;
    } while (i != 0);
    setParentEofDetect(true);
    return paramInt2;
  }
  
  byte[] toByteArray()
  {
    if (_remaining == 0) {
      return EMPTY_BYTES;
    }
    byte[] arrayOfByte = new byte[_remaining];
    int i = _remaining - Streams.readFully(_in, arrayOfByte);
    _remaining = i;
    if (i != 0) {
      throw new EOFException("DEF length " + _originalLength + " object truncated by " + _remaining);
    }
    setParentEofDetect(true);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DefiniteLengthInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */