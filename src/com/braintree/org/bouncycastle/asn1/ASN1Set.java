package com.braintree.org.bouncycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;

public abstract class ASN1Set
  extends ASN1Object
{
  protected Vector set = new Vector();
  
  private byte[] getEncoded(DEREncodable paramDEREncodable)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    ASN1OutputStream localASN1OutputStream = new ASN1OutputStream(localByteArrayOutputStream);
    try
    {
      localASN1OutputStream.writeObject(paramDEREncodable);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramDEREncodable)
    {
      throw new IllegalArgumentException("cannot encode object added to SET");
    }
  }
  
  public static ASN1Set getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (!paramASN1TaggedObject.isExplicit()) {
        throw new IllegalArgumentException("object implicit - explicit expected.");
      }
      return (ASN1Set)paramASN1TaggedObject.getObject();
    }
    if (paramASN1TaggedObject.isExplicit()) {
      return new DERSet(paramASN1TaggedObject.getObject());
    }
    if ((paramASN1TaggedObject.getObject() instanceof ASN1Set)) {
      return (ASN1Set)paramASN1TaggedObject.getObject();
    }
    ASN1EncodableVector localASN1EncodableVector = new ASN1EncodableVector();
    if ((paramASN1TaggedObject.getObject() instanceof ASN1Sequence))
    {
      paramASN1TaggedObject = ((ASN1Sequence)paramASN1TaggedObject.getObject()).getObjects();
      while (paramASN1TaggedObject.hasMoreElements()) {
        localASN1EncodableVector.add((DEREncodable)paramASN1TaggedObject.nextElement());
      }
      return new DERSet(localASN1EncodableVector, false);
    }
    throw new IllegalArgumentException("unknown object in getInstance: " + paramASN1TaggedObject.getClass().getName());
  }
  
  public static ASN1Set getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof ASN1Set))) {
      return (ASN1Set)paramObject;
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
  
  private boolean lessThanOrEqual(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int j = Math.min(paramArrayOfByte1.length, paramArrayOfByte2.length);
    int i = 0;
    if (i != j) {
      if (paramArrayOfByte1[i] != paramArrayOfByte2[i]) {
        if ((paramArrayOfByte1[i] & 0xFF) >= (paramArrayOfByte2[i] & 0xFF)) {}
      }
    }
    while (j == paramArrayOfByte1.length)
    {
      return true;
      return false;
      i += 1;
      break;
    }
    return false;
  }
  
  protected void addObject(DEREncodable paramDEREncodable)
  {
    set.addElement(paramDEREncodable);
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof ASN1Set)) {}
    do
    {
      return false;
      localObject1 = (ASN1Set)paramDERObject;
    } while (size() != ((ASN1Set)localObject1).size());
    paramDERObject = getObjects();
    Object localObject1 = ((ASN1Set)localObject1).getObjects();
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
    return (DEREncodable)set.elementAt(paramInt);
  }
  
  public Enumeration getObjects()
  {
    return set.elements();
  }
  
  public int hashCode()
  {
    Enumeration localEnumeration = getObjects();
    for (int i = size(); localEnumeration.hasMoreElements(); i = i * 17 ^ getNext(localEnumeration).hashCode()) {}
    return i;
  }
  
  public ASN1SetParser parser()
  {
    new ASN1SetParser()
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
          localObject = ASN1Set.this;
          int i = index;
          index = (i + 1);
          localDEREncodable = ((ASN1Set)localObject).getObjectAt(i);
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
    return set.size();
  }
  
  protected void sort()
  {
    if (set.size() > 1)
    {
      int m = set.size() - 1;
      int i = 1;
      while (i != 0)
      {
        Object localObject1 = getEncoded((DEREncodable)set.elementAt(0));
        int j = 0;
        int k = 0;
        i = 0;
        if (k != m)
        {
          Object localObject2 = getEncoded((DEREncodable)set.elementAt(k + 1));
          int n;
          if (lessThanOrEqual((byte[])localObject1, (byte[])localObject2))
          {
            n = j;
            j = i;
            i = n;
            localObject1 = localObject2;
          }
          for (;;)
          {
            k += 1;
            n = j;
            j = i;
            i = n;
            break;
            localObject2 = set.elementAt(k);
            set.setElementAt(set.elementAt(k + 1), k);
            set.setElementAt(localObject2, k + 1);
            j = 1;
            i = k;
          }
        }
        m = j;
      }
    }
  }
  
  public ASN1Encodable[] toArray()
  {
    ASN1Encodable[] arrayOfASN1Encodable = new ASN1Encodable[size()];
    int i = 0;
    while (i != size())
    {
      arrayOfASN1Encodable[i] = ((ASN1Encodable)getObjectAt(i));
      i += 1;
    }
    return arrayOfASN1Encodable;
  }
  
  public String toString()
  {
    return set.toString();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1Set
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */