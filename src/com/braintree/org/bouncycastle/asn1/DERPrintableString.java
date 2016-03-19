package com.braintree.org.bouncycastle.asn1;

public class DERPrintableString
  extends ASN1Object
  implements DERString
{
  String string;
  
  public DERPrintableString(String paramString)
  {
    this(paramString, false);
  }
  
  public DERPrintableString(String paramString, boolean paramBoolean)
  {
    if ((paramBoolean) && (!isPrintableString(paramString))) {
      throw new IllegalArgumentException("string contains illegal characters");
    }
    string = paramString;
  }
  
  public DERPrintableString(byte[] paramArrayOfByte)
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
  
  public static DERPrintableString getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DERPrintableString))) {
      return getInstance(paramASN1TaggedObject);
    }
    return new DERPrintableString(ASN1OctetString.getInstance(paramASN1TaggedObject).getOctets());
  }
  
  public static DERPrintableString getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERPrintableString))) {
      return (DERPrintableString)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  public static boolean isPrintableString(String paramString)
  {
    int i = paramString.length() - 1;
    while (i >= 0)
    {
      int j = paramString.charAt(i);
      if (j > 127) {
        return false;
      }
      if (((97 > j) || (j > 122)) && ((65 > j) || (j > 90)) && ((48 > j) || (j > 57))) {
        switch (j)
        {
        default: 
          return false;
        }
      }
      i -= 1;
    }
    return true;
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERPrintableString)) {
      return false;
    }
    paramDERObject = (DERPrintableString)paramDERObject;
    return getString().equals(paramDERObject.getString());
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(19, getOctets());
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
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERPrintableString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */