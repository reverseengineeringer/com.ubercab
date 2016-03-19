package com.braintree.org.bouncycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

public abstract class ASN1Encodable
  implements DEREncodable
{
  public static final String BER = "BER";
  public static final String DER = "DER";
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof DEREncodable)) {
      return false;
    }
    paramObject = (DEREncodable)paramObject;
    return toASN1Object().equals(((DEREncodable)paramObject).getDERObject());
  }
  
  public byte[] getDEREncoded()
  {
    try
    {
      byte[] arrayOfByte = getEncoded("DER");
      return arrayOfByte;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  public DERObject getDERObject()
  {
    return toASN1Object();
  }
  
  public byte[] getEncoded()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    new ASN1OutputStream(localByteArrayOutputStream).writeObject(this);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public byte[] getEncoded(String paramString)
  {
    if (paramString.equals("DER"))
    {
      paramString = new ByteArrayOutputStream();
      new DEROutputStream(paramString).writeObject(this);
      return paramString.toByteArray();
    }
    return getEncoded();
  }
  
  public int hashCode()
  {
    return toASN1Object().hashCode();
  }
  
  public abstract DERObject toASN1Object();
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1Encodable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */