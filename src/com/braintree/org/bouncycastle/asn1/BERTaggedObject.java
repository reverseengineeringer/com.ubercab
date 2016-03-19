package com.braintree.org.bouncycastle.asn1;

import java.util.Enumeration;

public class BERTaggedObject
  extends DERTaggedObject
{
  public BERTaggedObject(int paramInt)
  {
    super(false, paramInt, new BERSequence());
  }
  
  public BERTaggedObject(int paramInt, DEREncodable paramDEREncodable)
  {
    super(paramInt, paramDEREncodable);
  }
  
  public BERTaggedObject(boolean paramBoolean, int paramInt, DEREncodable paramDEREncodable)
  {
    super(paramBoolean, paramInt, paramDEREncodable);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    if (((paramDEROutputStream instanceof ASN1OutputStream)) || ((paramDEROutputStream instanceof BEROutputStream)))
    {
      paramDEROutputStream.writeTag(160, tagNo);
      paramDEROutputStream.write(128);
      if (!empty)
      {
        if (!explicit)
        {
          Enumeration localEnumeration;
          if ((obj instanceof ASN1OctetString)) {
            if ((obj instanceof BERConstructedOctetString)) {
              localEnumeration = ((BERConstructedOctetString)obj).getObjects();
            }
          }
          for (;;)
          {
            if (!localEnumeration.hasMoreElements()) {
              break label212;
            }
            paramDEROutputStream.writeObject(localEnumeration.nextElement());
            continue;
            localEnumeration = new BERConstructedOctetString(((ASN1OctetString)obj).getOctets()).getObjects();
            continue;
            if ((obj instanceof ASN1Sequence))
            {
              localEnumeration = ((ASN1Sequence)obj).getObjects();
            }
            else
            {
              if (!(obj instanceof ASN1Set)) {
                break;
              }
              localEnumeration = ((ASN1Set)obj).getObjects();
            }
          }
          throw new RuntimeException("not implemented: " + obj.getClass().getName());
        }
        paramDEROutputStream.writeObject(obj);
      }
      label212:
      paramDEROutputStream.write(0);
      paramDEROutputStream.write(0);
      return;
    }
    super.encode(paramDEROutputStream);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BERTaggedObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */