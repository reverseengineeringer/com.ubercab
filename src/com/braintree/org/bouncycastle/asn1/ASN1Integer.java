package com.braintree.org.bouncycastle.asn1;

import java.math.BigInteger;

public class ASN1Integer
  extends DERInteger
{
  public ASN1Integer(int paramInt)
  {
    super(paramInt);
  }
  
  public ASN1Integer(BigInteger paramBigInteger)
  {
    super(paramBigInteger);
  }
  
  ASN1Integer(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1Integer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */