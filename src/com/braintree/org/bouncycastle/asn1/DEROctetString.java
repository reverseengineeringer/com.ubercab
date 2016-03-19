package com.braintree.org.bouncycastle.asn1;

public class DEROctetString
  extends ASN1OctetString
{
  public DEROctetString(DEREncodable paramDEREncodable)
  {
    super(paramDEREncodable);
  }
  
  public DEROctetString(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  static void encode(DEROutputStream paramDEROutputStream, byte[] paramArrayOfByte)
  {
    paramDEROutputStream.writeEncoded(4, paramArrayOfByte);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(4, string);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DEROctetString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */