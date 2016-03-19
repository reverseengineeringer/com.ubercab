package com.braintree.org.bouncycastle.asn1;

import java.io.InputStream;

public abstract interface ASN1OctetStringParser
  extends DEREncodable, InMemoryRepresentable
{
  public abstract InputStream getOctetStream();
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1OctetStringParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */