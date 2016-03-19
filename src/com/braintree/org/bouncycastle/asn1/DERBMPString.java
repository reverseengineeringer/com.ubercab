package com.braintree.org.bouncycastle.asn1;

public class DERBMPString
  extends ASN1Object
  implements DERString
{
  String string;
  
  public DERBMPString(String paramString)
  {
    string = paramString;
  }
  
  public DERBMPString(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length / 2];
    int i = 0;
    while (i != arrayOfChar.length)
    {
      arrayOfChar[i] = ((char)(paramArrayOfByte[(i * 2)] << 8 | paramArrayOfByte[(i * 2 + 1)] & 0xFF));
      i += 1;
    }
    string = new String(arrayOfChar);
  }
  
  public static DERBMPString getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DERBMPString))) {
      return getInstance(paramASN1TaggedObject);
    }
    return new DERBMPString(ASN1OctetString.getInstance(paramASN1TaggedObject).getOctets());
  }
  
  public static DERBMPString getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERBMPString))) {
      return (DERBMPString)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  protected boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERBMPString)) {
      return false;
    }
    paramDERObject = (DERBMPString)paramDERObject;
    return getString().equals(paramDERObject.getString());
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    char[] arrayOfChar = string.toCharArray();
    byte[] arrayOfByte = new byte[arrayOfChar.length * 2];
    int i = 0;
    while (i != arrayOfChar.length)
    {
      arrayOfByte[(i * 2)] = ((byte)(arrayOfChar[i] >> '\b'));
      arrayOfByte[(i * 2 + 1)] = ((byte)arrayOfChar[i]);
      i += 1;
    }
    paramDEROutputStream.writeEncoded(30, arrayOfByte);
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
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERBMPString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */