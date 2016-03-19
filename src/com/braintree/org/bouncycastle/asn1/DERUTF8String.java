package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.Strings;

public class DERUTF8String
  extends ASN1Object
  implements DERString
{
  String string;
  
  public DERUTF8String(String paramString)
  {
    string = paramString;
  }
  
  public DERUTF8String(byte[] paramArrayOfByte)
  {
    try
    {
      string = Strings.fromUTF8ByteArray(paramArrayOfByte);
      return;
    }
    catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
    {
      throw new IllegalArgumentException("UTF8 encoding invalid");
    }
  }
  
  public static DERUTF8String getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DERUTF8String))) {
      return getInstance(paramASN1TaggedObject);
    }
    return new DERUTF8String(ASN1OctetString.getInstance(paramASN1TaggedObject).getOctets());
  }
  
  public static DERUTF8String getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERUTF8String))) {
      return (DERUTF8String)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERUTF8String)) {
      return false;
    }
    paramDERObject = (DERUTF8String)paramDERObject;
    return getString().equals(paramDERObject.getString());
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(12, Strings.toUTF8ByteArray(string));
  }
  
  public String getString()
  {
    return string;
  }
  
  public int hashCode()
  {
    return getString().hashCode();
  }
  
  public String toString()
  {
    return string;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERUTF8String
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */