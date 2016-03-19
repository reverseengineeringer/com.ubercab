package com.braintree.org.bouncycastle.asn1;

class ASN1Set$1
  implements ASN1SetParser
{
  private int index;
  private final int max = this$0.size();
  
  ASN1Set$1(ASN1Set paramASN1Set1, ASN1Set paramASN1Set2) {}
  
  public DERObject getDERObject()
  {
    return val$outer;
  }
  
  public DERObject getLoadedObject()
  {
    return val$outer;
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
      localObject = this$0;
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
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1Set.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */