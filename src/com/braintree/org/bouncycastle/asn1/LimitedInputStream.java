package com.braintree.org.bouncycastle.asn1;

import java.io.InputStream;

abstract class LimitedInputStream
  extends InputStream
{
  protected final InputStream _in;
  private int _limit;
  
  LimitedInputStream(InputStream paramInputStream, int paramInt)
  {
    _in = paramInputStream;
    _limit = paramInt;
  }
  
  int getRemaining()
  {
    return _limit;
  }
  
  protected void setParentEofDetect(boolean paramBoolean)
  {
    if ((_in instanceof IndefiniteLengthInputStream)) {
      ((IndefiniteLengthInputStream)_in).setEofOn00(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.LimitedInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */