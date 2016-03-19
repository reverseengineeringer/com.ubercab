package com.braintree.org.bouncycastle.asn1;

public class DERGeneralString
  extends ASN1Object
  implements DERString
{
  private String string;
  
  public DERGeneralString(String paramString)
  {
    string = paramString;
  }
  
  public DERGeneralString(byte[] paramArrayOfByte)
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
  
  public static DERGeneralString getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DERGeneralString))) {
      return getInstance(paramASN1TaggedObject);
    }
    return new DERGeneralString(((ASN1OctetString)paramASN1TaggedObject).getOctets());
  }
  
  public static DERGeneralString getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERGeneralString))) {
      return (DERGeneralString)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERGeneralString)) {
      return false;
    }
    paramDERObject = (DERGeneralString)paramDERObject;
    return getString().equals(paramDERObject.getString());
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(27, getOctets());
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
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERGeneralString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */