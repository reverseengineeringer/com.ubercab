package com.braintree.org.bouncycastle.asn1;

public abstract class ASN1TaggedObject
  extends ASN1Object
  implements ASN1TaggedObjectParser
{
  boolean empty = false;
  boolean explicit = true;
  DEREncodable obj = null;
  int tagNo;
  
  public ASN1TaggedObject(int paramInt, DEREncodable paramDEREncodable)
  {
    explicit = true;
    tagNo = paramInt;
    obj = paramDEREncodable;
  }
  
  public ASN1TaggedObject(boolean paramBoolean, int paramInt, DEREncodable paramDEREncodable)
  {
    if ((paramDEREncodable instanceof ASN1Choice)) {}
    for (explicit = true;; explicit = paramBoolean)
    {
      tagNo = paramInt;
      obj = paramDEREncodable;
      return;
    }
  }
  
  public static ASN1TaggedObject getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (ASN1TaggedObject)paramASN1TaggedObject.getObject();
    }
    throw new IllegalArgumentException("implicitly tagged tagged object");
  }
  
  public static ASN1TaggedObject getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof ASN1TaggedObject))) {
      return (ASN1TaggedObject)paramObject;
    }
    throw new IllegalArgumentException("unknown object in getInstance: " + paramObject.getClass().getName());
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof ASN1TaggedObject)) {}
    do
    {
      do
      {
        return false;
        paramDERObject = (ASN1TaggedObject)paramDERObject;
      } while ((tagNo != tagNo) || (empty != empty) || (explicit != explicit));
      if (obj != null) {
        break;
      }
    } while (obj != null);
    while (obj.getDERObject().equals(obj.getDERObject())) {
      return true;
    }
    return false;
  }
  
  abstract void encode(DEROutputStream paramDEROutputStream);
  
  public DERObject getLoadedObject()
  {
    return getDERObject();
  }
  
  public DERObject getObject()
  {
    if (obj != null) {
      return obj.getDERObject();
    }
    return null;
  }
  
  public DEREncodable getObjectParser(int paramInt, boolean paramBoolean)
  {
    switch (paramInt)
    {
    default: 
      if (paramBoolean) {
        return getObject();
      }
      break;
    case 17: 
      return ASN1Set.getInstance(this, paramBoolean).parser();
    case 16: 
      return ASN1Sequence.getInstance(this, paramBoolean).parser();
    case 4: 
      return ASN1OctetString.getInstance(this, paramBoolean).parser();
    }
    throw new RuntimeException("implicit tagging not implemented for tag: " + paramInt);
  }
  
  public int getTagNo()
  {
    return tagNo;
  }
  
  public int hashCode()
  {
    int j = tagNo;
    int i = j;
    if (obj != null) {
      i = j ^ obj.hashCode();
    }
    return i;
  }
  
  public boolean isEmpty()
  {
    return empty;
  }
  
  public boolean isExplicit()
  {
    return explicit;
  }
  
  public String toString()
  {
    return "[" + tagNo + "]" + obj;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1TaggedObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */