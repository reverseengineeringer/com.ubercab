package com.braintree.org.bouncycastle.asn1;

public abstract class DERObject
  extends ASN1Encodable
  implements DERTags
{
  abstract void encode(DEROutputStream paramDEROutputStream);
  
  public abstract boolean equals(Object paramObject);
  
  public abstract int hashCode();
  
  public DERObject toASN1Object()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */