package com.braintree.org.bouncycastle.asn1;

class DERFactory
{
  static final DERSequence EMPTY_SEQUENCE = new DERSequence();
  static final DERSet EMPTY_SET = new DERSet();
  
  static DERSequence createSequence(ASN1EncodableVector paramASN1EncodableVector)
  {
    if (paramASN1EncodableVector.size() <= 0) {
      return EMPTY_SEQUENCE;
    }
    return new DERSequence(paramASN1EncodableVector);
  }
  
  static DERSet createSet(ASN1EncodableVector paramASN1EncodableVector)
  {
    if (paramASN1EncodableVector.size() <= 0) {
      return EMPTY_SET;
    }
    return new DERSet(paramASN1EncodableVector);
  }
  
  static DERSet createSet(ASN1EncodableVector paramASN1EncodableVector, boolean paramBoolean)
  {
    if (paramASN1EncodableVector.size() <= 0) {
      return EMPTY_SET;
    }
    return new DERSet(paramASN1EncodableVector, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */