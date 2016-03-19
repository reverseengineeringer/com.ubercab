package com.braintree.org.bouncycastle.asn1;

public class ASN1ObjectIdentifier
  extends DERObjectIdentifier
{
  public ASN1ObjectIdentifier(String paramString)
  {
    super(paramString);
  }
  
  ASN1ObjectIdentifier(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  public ASN1ObjectIdentifier branch(String paramString)
  {
    return new ASN1ObjectIdentifier(getId() + "." + paramString);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1ObjectIdentifier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */