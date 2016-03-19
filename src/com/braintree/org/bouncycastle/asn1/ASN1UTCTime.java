package com.braintree.org.bouncycastle.asn1;

import java.util.Date;

public class ASN1UTCTime
  extends DERUTCTime
{
  public ASN1UTCTime(String paramString)
  {
    super(paramString);
  }
  
  public ASN1UTCTime(Date paramDate)
  {
    super(paramDate);
  }
  
  ASN1UTCTime(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1UTCTime
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */