package com.braintree.org.bouncycastle.asn1;

public abstract class ASN1Null
  extends ASN1Object
{
  boolean asn1Equals(DERObject paramDERObject)
  {
    return (paramDERObject instanceof ASN1Null);
  }
  
  abstract void encode(DEROutputStream paramDEROutputStream);
  
  public int hashCode()
  {
    return -1;
  }
  
  public String toString()
  {
    return "NULL";
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1Null
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */