package com.braintree.org.bouncycastle.asn1;

public abstract interface ASN1TaggedObjectParser
  extends DEREncodable, InMemoryRepresentable
{
  public abstract DEREncodable getObjectParser(int paramInt, boolean paramBoolean);
  
  public abstract int getTagNo();
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1TaggedObjectParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */