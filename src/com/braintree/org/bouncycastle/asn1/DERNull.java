package com.braintree.org.bouncycastle.asn1;

public class DERNull
  extends ASN1Null
{
  public static final DERNull INSTANCE = new DERNull();
  byte[] zeroBytes = new byte[0];
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(5, zeroBytes);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERNull
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */