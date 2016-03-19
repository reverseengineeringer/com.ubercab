package com.braintree.org.bouncycastle.asn1;

import java.util.Vector;

public class ASN1EncodableVector
  extends DEREncodableVector
{
  Vector v = new Vector();
  
  public void add(DEREncodable paramDEREncodable)
  {
    v.addElement(paramDEREncodable);
  }
  
  public DEREncodable get(int paramInt)
  {
    return (DEREncodable)v.elementAt(paramInt);
  }
  
  public int size()
  {
    return v.size();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1EncodableVector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */