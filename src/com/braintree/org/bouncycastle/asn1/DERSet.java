package com.braintree.org.bouncycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.util.Enumeration;

public class DERSet
  extends ASN1Set
{
  public DERSet() {}
  
  public DERSet(ASN1EncodableVector paramASN1EncodableVector)
  {
    this(paramASN1EncodableVector, true);
  }
  
  DERSet(ASN1EncodableVector paramASN1EncodableVector, boolean paramBoolean)
  {
    int i = 0;
    while (i != paramASN1EncodableVector.size())
    {
      addObject(paramASN1EncodableVector.get(i));
      i += 1;
    }
    if (paramBoolean) {
      sort();
    }
  }
  
  public DERSet(DEREncodable paramDEREncodable)
  {
    addObject(paramDEREncodable);
  }
  
  public DERSet(ASN1Encodable[] paramArrayOfASN1Encodable)
  {
    int i = 0;
    while (i != paramArrayOfASN1Encodable.length)
    {
      addObject(paramArrayOfASN1Encodable[i]);
      i += 1;
    }
    sort();
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DEROutputStream localDEROutputStream = new DEROutputStream(localByteArrayOutputStream);
    Enumeration localEnumeration = getObjects();
    while (localEnumeration.hasMoreElements()) {
      localDEROutputStream.writeObject(localEnumeration.nextElement());
    }
    localDEROutputStream.close();
    paramDEROutputStream.writeEncoded(49, localByteArrayOutputStream.toByteArray());
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */