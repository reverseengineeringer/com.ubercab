package com.braintree.org.bouncycastle.asn1;

class BERFactory
{
  static final BERSequence EMPTY_SEQUENCE = new BERSequence();
  static final BERSet EMPTY_SET = new BERSet();
  
  static BERSequence createSequence(ASN1EncodableVector paramASN1EncodableVector)
  {
    if (paramASN1EncodableVector.size() <= 0) {
      return EMPTY_SEQUENCE;
    }
    return new BERSequence(paramASN1EncodableVector);
  }
  
  static BERSet createSet(ASN1EncodableVector paramASN1EncodableVector)
  {
    if (paramASN1EncodableVector.size() <= 0) {
      return EMPTY_SET;
    }
    return new BERSet(paramASN1EncodableVector);
  }
  
  static BERSet createSet(ASN1EncodableVector paramASN1EncodableVector, boolean paramBoolean)
  {
    if (paramASN1EncodableVector.size() <= 0) {
      return EMPTY_SET;
    }
    return new BERSet(paramASN1EncodableVector, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BERFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */