package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;

public abstract class ASN1Object
  extends DERObject
{
  public static ASN1Object fromByteArray(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new ASN1InputStream(paramArrayOfByte);
    try
    {
      paramArrayOfByte = (ASN1Object)paramArrayOfByte.readObject();
      return paramArrayOfByte;
    }
    catch (ClassCastException paramArrayOfByte)
    {
      throw new IOException("cannot recognise object in stream");
    }
  }
  
  abstract boolean asn1Equals(DERObject paramDERObject);
  
  abstract void encode(DEROutputStream paramDEROutputStream);
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    while (((paramObject instanceof DEREncodable)) && (asn1Equals(((DEREncodable)paramObject).getDERObject()))) {
      return true;
    }
    return false;
  }
  
  public abstract int hashCode();
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1Object
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */