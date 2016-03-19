package com.braintree.org.bouncycastle.asn1;

public abstract interface ASN1SequenceParser
  extends DEREncodable, InMemoryRepresentable
{
  public abstract DEREncodable readObject();
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1SequenceParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */