package com.braintree.org.bouncycastle.util.encoders;

import java.io.OutputStream;

public abstract interface Encoder
{
  public abstract int decode(String paramString, OutputStream paramOutputStream);
  
  public abstract int decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, OutputStream paramOutputStream);
  
  public abstract int encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, OutputStream paramOutputStream);
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.util.encoders.Encoder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */