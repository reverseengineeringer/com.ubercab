package com.braintree.org.bouncycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.util.Enumeration;

public class DERSequence
  extends ASN1Sequence
{
  public DERSequence() {}
  
  public DERSequence(ASN1EncodableVector paramASN1EncodableVector)
  {
    int i = 0;
    while (i != paramASN1EncodableVector.size())
    {
      addObject(paramASN1EncodableVector.get(i));
      i += 1;
    }
  }
  
  public DERSequence(DEREncodable paramDEREncodable)
  {
    addObject(paramDEREncodable);
  }
  
  public DERSequence(ASN1Encodable[] paramArrayOfASN1Encodable)
  {
    int i = 0;
    while (i != paramArrayOfASN1Encodable.length)
    {
      addObject(paramArrayOfASN1Encodable[i]);
      i += 1;
    }
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
    paramDEROutputStream.writeEncoded(48, localByteArrayOutputStream.toByteArray());
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERSequence
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */