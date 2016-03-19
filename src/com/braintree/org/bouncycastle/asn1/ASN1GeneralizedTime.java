package com.braintree.org.bouncycastle.asn1;

import java.util.Date;

public class ASN1GeneralizedTime
  extends DERGeneralizedTime
{
  public ASN1GeneralizedTime(String paramString)
  {
    super(paramString);
  }
  
  public ASN1GeneralizedTime(Date paramDate)
  {
    super(paramDate);
  }
  
  ASN1GeneralizedTime(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1GeneralizedTime
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */