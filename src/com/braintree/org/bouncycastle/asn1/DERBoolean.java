package com.braintree.org.bouncycastle.asn1;

public class DERBoolean
  extends ASN1Object
{
  public static final DERBoolean FALSE = new DERBoolean(false);
  public static final DERBoolean TRUE = new DERBoolean(true);
  byte value;
  
  public DERBoolean(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (byte b = -1;; b = 0)
    {
      value = b;
      return;
    }
  }
  
  public DERBoolean(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length != 1) {
      throw new IllegalArgumentException("byte value should have 1 byte in it");
    }
    value = paramArrayOfByte[0];
  }
  
  public static DERBoolean getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DERBoolean))) {
      return getInstance(paramASN1TaggedObject);
    }
    return new DERBoolean(((ASN1OctetString)paramASN1TaggedObject).getOctets());
  }
  
  public static DERBoolean getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERBoolean))) {
      return (DERBoolean)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  public static DERBoolean getInstance(boolean paramBoolean)
  {
    if (paramBoolean) {
      return TRUE;
    }
    return FALSE;
  }
  
  protected boolean asn1Equals(DERObject paramDERObject)
  {
    if ((paramDERObject == null) || (!(paramDERObject instanceof DERBoolean))) {}
    while (value != value) {
      return false;
    }
    return true;
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(1, new byte[] { value });
  }
  
  public int hashCode()
  {
    return value;
  }
  
  public boolean isTrue()
  {
    return value != 0;
  }
  
  public String toString()
  {
    if (value != 0) {
      return "TRUE";
    }
    return "FALSE";
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERBoolean
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */