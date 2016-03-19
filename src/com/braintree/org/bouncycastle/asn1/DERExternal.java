package com.braintree.org.bouncycastle.asn1;

import java.io.ByteArrayOutputStream;

public class DERExternal
  extends ASN1Object
{
  private ASN1Object dataValueDescriptor;
  private DERObjectIdentifier directReference;
  private int encoding;
  private DERObject externalContent;
  private DERInteger indirectReference;
  
  public DERExternal(ASN1EncodableVector paramASN1EncodableVector)
  {
    Object localObject2 = getObjFromVector(paramASN1EncodableVector, 0);
    if ((localObject2 instanceof DERObjectIdentifier))
    {
      directReference = ((DERObjectIdentifier)localObject2);
      localObject2 = getObjFromVector(paramASN1EncodableVector, 1);
    }
    for (;;)
    {
      Object localObject1 = localObject2;
      int i = j;
      if ((localObject2 instanceof DERInteger))
      {
        indirectReference = ((DERInteger)localObject2);
        i = j + 1;
        localObject1 = getObjFromVector(paramASN1EncodableVector, i);
      }
      localObject2 = localObject1;
      j = i;
      if (!(localObject1 instanceof DERTaggedObject))
      {
        dataValueDescriptor = ((ASN1Object)localObject1);
        j = i + 1;
        localObject2 = getObjFromVector(paramASN1EncodableVector, j);
      }
      if (paramASN1EncodableVector.size() != j + 1) {
        throw new IllegalArgumentException("input vector too large");
      }
      if (!(localObject2 instanceof DERTaggedObject)) {
        throw new IllegalArgumentException("No tagged object found in vector. Structure doesn't seem to be of type External");
      }
      paramASN1EncodableVector = (DERTaggedObject)localObject2;
      setEncoding(paramASN1EncodableVector.getTagNo());
      externalContent = paramASN1EncodableVector.getObject();
      return;
      j = 0;
    }
  }
  
  public DERExternal(DERObjectIdentifier paramDERObjectIdentifier, DERInteger paramDERInteger, ASN1Object paramASN1Object, int paramInt, DERObject paramDERObject)
  {
    setDirectReference(paramDERObjectIdentifier);
    setIndirectReference(paramDERInteger);
    setDataValueDescriptor(paramASN1Object);
    setEncoding(paramInt);
    setExternalContent(paramDERObject.getDERObject());
  }
  
  public DERExternal(DERObjectIdentifier paramDERObjectIdentifier, DERInteger paramDERInteger, ASN1Object paramASN1Object, DERTaggedObject paramDERTaggedObject)
  {
    this(paramDERObjectIdentifier, paramDERInteger, paramASN1Object, paramDERTaggedObject.getTagNo(), paramDERTaggedObject.getDERObject());
  }
  
  private DERObject getObjFromVector(ASN1EncodableVector paramASN1EncodableVector, int paramInt)
  {
    if (paramASN1EncodableVector.size() <= paramInt) {
      throw new IllegalArgumentException("too few objects in input vector");
    }
    return paramASN1EncodableVector.get(paramInt).getDERObject();
  }
  
  private void setDataValueDescriptor(ASN1Object paramASN1Object)
  {
    dataValueDescriptor = paramASN1Object;
  }
  
  private void setDirectReference(DERObjectIdentifier paramDERObjectIdentifier)
  {
    directReference = paramDERObjectIdentifier;
  }
  
  private void setEncoding(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 2)) {
      throw new IllegalArgumentException("invalid encoding value: " + paramInt);
    }
    encoding = paramInt;
  }
  
  private void setExternalContent(DERObject paramDERObject)
  {
    externalContent = paramDERObject;
  }
  
  private void setIndirectReference(DERInteger paramDERInteger)
  {
    indirectReference = paramDERInteger;
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERExternal)) {}
    do
    {
      return false;
      if (this == paramDERObject) {
        return true;
      }
      paramDERObject = (DERExternal)paramDERObject;
    } while (((directReference != null) && ((directReference == null) || (!directReference.equals(directReference)))) || ((indirectReference != null) && ((indirectReference == null) || (!indirectReference.equals(indirectReference)))) || ((dataValueDescriptor != null) && ((dataValueDescriptor == null) || (!dataValueDescriptor.equals(dataValueDescriptor)))));
    return externalContent.equals(externalContent);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    if (directReference != null) {
      localByteArrayOutputStream.write(directReference.getDEREncoded());
    }
    if (indirectReference != null) {
      localByteArrayOutputStream.write(indirectReference.getDEREncoded());
    }
    if (dataValueDescriptor != null) {
      localByteArrayOutputStream.write(dataValueDescriptor.getDEREncoded());
    }
    localByteArrayOutputStream.write(new DERTaggedObject(encoding, externalContent).getDEREncoded());
    paramDEROutputStream.writeEncoded(32, 8, localByteArrayOutputStream.toByteArray());
  }
  
  public ASN1Object getDataValueDescriptor()
  {
    return dataValueDescriptor;
  }
  
  public DERObjectIdentifier getDirectReference()
  {
    return directReference;
  }
  
  public int getEncoding()
  {
    return encoding;
  }
  
  public DERObject getExternalContent()
  {
    return externalContent;
  }
  
  public DERInteger getIndirectReference()
  {
    return indirectReference;
  }
  
  public int hashCode()
  {
    int j = 0;
    if (directReference != null) {
      j = directReference.hashCode();
    }
    int i = j;
    if (indirectReference != null) {
      i = j ^ indirectReference.hashCode();
    }
    j = i;
    if (dataValueDescriptor != null) {
      j = i ^ dataValueDescriptor.hashCode();
    }
    return j ^ externalContent.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERExternal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */