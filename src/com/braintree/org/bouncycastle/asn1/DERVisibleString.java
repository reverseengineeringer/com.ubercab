package com.braintree.org.bouncycastle.asn1;

public class DERVisibleString
  extends ASN1Object
  implements DERString
{
  String string;
  
  public DERVisibleString(String paramString)
  {
    string = paramString;
  }
  
  public DERVisibleString(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length];
    int i = 0;
    while (i != arrayOfChar.length)
    {
      arrayOfChar[i] = ((char)(paramArrayOfByte[i] & 0xFF));
      i += 1;
    }
    string = new String(arrayOfChar);
  }
  
  public static DERVisibleString getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    return getInstance(paramASN1TaggedObject.getObject());
  }
  
  public static DERVisibleString getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERVisibleString))) {
      return (DERVisibleString)paramObject;
    }
    if ((paramObject instanceof ASN1OctetString)) {
      return new DERVisibleString(((ASN1OctetString)paramObject).getOctets());
    }
    if ((paramObject instanceof ASN1TaggedObject)) {
      return getInstance(((ASN1TaggedObject)paramObject).getObject());
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERVisibleString)) {
      return false;
    }
    return getString().equals(((DERVisibleString)paramDERObject).getString());
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(26, getOctets());
  }
  
  public byte[] getOctets()
  {
    char[] arrayOfChar = string.toCharArray();
    byte[] arrayOfByte = new byte[arrayOfChar.length];
    int i = 0;
    while (i != arrayOfChar.length)
    {
      arrayOfByte[i] = ((byte)arrayOfChar[i]);
      i += 1;
    }
    return arrayOfByte;
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
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERVisibleString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */