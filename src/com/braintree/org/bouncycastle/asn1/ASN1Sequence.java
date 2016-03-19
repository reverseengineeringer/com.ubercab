package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;

public abstract class ASN1Sequence
  extends ASN1Object
{
  private Vector seq = new Vector();
  
  public static ASN1Sequence getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (!paramASN1TaggedObject.isExplicit()) {
        throw new IllegalArgumentException("object implicit - explicit expected.");
      }
      return (ASN1Sequence)paramASN1TaggedObject.getObject();
    }
    if (paramASN1TaggedObject.isExplicit())
    {
      if ((paramASN1TaggedObject instanceof BERTaggedObject)) {
        return new BERSequence(paramASN1TaggedObject.getObject());
      }
      return new DERSequence(paramASN1TaggedObject.getObject());
    }
    if ((paramASN1TaggedObject.getObject() instanceof ASN1Sequence)) {
      return (ASN1Sequence)paramASN1TaggedObject.getObject();
    }
    throw new IllegalArgumentException("unknown object in getInstance: " + paramASN1TaggedObject.getClass().getName());
  }
  
  public static ASN1Sequence getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof ASN1Sequence))) {
      return (ASN1Sequence)paramObject;
    }
    if ((paramObject instanceof byte[])) {
      try
      {
        paramObject = getInstance(ASN1Object.fromByteArray((byte[])paramObject));
        return (ASN1Sequence)paramObject;
      }
      catch (IOException paramObject)
      {
        throw new IllegalArgumentException("failed to construct sequence from byte[]: " + ((IOException)paramObject).getMessage());
      }
    }
    throw new IllegalArgumentException("unknown object in getInstance: " + paramObject.getClass().getName());
  }
  
  private DEREncodable getNext(Enumeration paramEnumeration)
  {
    DEREncodable localDEREncodable = (DEREncodable)paramEnumeration.nextElement();
    paramEnumeration = localDEREncodable;
    if (localDEREncodable == null) {
      paramEnumeration = DERNull.INSTANCE;
    }
    return paramEnumeration;
  }
  
  protected void addObject(DEREncodable paramDEREncodable)
  {
    seq.addElement(paramDEREncodable);
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof ASN1Sequence)) {}
    do
    {
      return false;
      localObject1 = (ASN1Sequence)paramDERObject;
    } while (size() != ((ASN1Sequence)localObject1).size());
    paramDERObject = getObjects();
    Object localObject1 = ((ASN1Sequence)localObject1).getObjects();
    while (paramDERObject.hasMoreElements())
    {
      Object localObject3 = getNext(paramDERObject);
      Object localObject2 = getNext((Enumeration)localObject1);
      localObject3 = ((DEREncodable)localObject3).getDERObject();
      localObject2 = ((DEREncodable)localObject2).getDERObject();
      if ((localObject3 != localObject2) && (!((DERObject)localObject3).equals(localObject2))) {
        return false;
      }
    }
    return true;
  }
  
  abstract void encode(DEROutputStream paramDEROutputStream);
  
  public DEREncodable getObjectAt(int paramInt)
  {
    return (DEREncodable)seq.elementAt(paramInt);
  }
  
  public Enumeration getObjects()
  {
    return seq.elements();
  }
  
  public int hashCode()
  {
    Enumeration localEnumeration = getObjects();
    for (int i = size(); localEnumeration.hasMoreElements(); i = i * 17 ^ getNext(localEnumeration).hashCode()) {}
    return i;
  }
  
  public ASN1SequenceParser parser()
  {
    new ASN1SequenceParser()
    {
      private int index;
      private final int max = size();
      
      public DERObject getDERObject()
      {
        return jdField_this;
      }
      
      public DERObject getLoadedObject()
      {
        return jdField_this;
      }
      
      public DEREncodable readObject()
      {
        Object localObject;
        if (index == max) {
          localObject = null;
        }
        DEREncodable localDEREncodable;
        do
        {
          return (DEREncodable)localObject;
          localObject = ASN1Sequence.this;
          int i = index;
          index = (i + 1);
          localDEREncodable = ((ASN1Sequence)localObject).getObjectAt(i);
          if ((localDEREncodable instanceof ASN1Sequence)) {
            return ((ASN1Sequence)localDEREncodable).parser();
          }
          localObject = localDEREncodable;
        } while (!(localDEREncodable instanceof ASN1Set));
        return ((ASN1Set)localDEREncodable).parser();
      }
    };
  }
  
  public int size()
  {
    return seq.size();
  }
  
  public String toString()
  {
    return seq.toString();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1Sequence
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */