package com.braintree.org.bouncycastle.asn1.x509;

import com.braintree.org.bouncycastle.asn1.ASN1Encodable;
import com.braintree.org.bouncycastle.asn1.ASN1EncodableVector;
import com.braintree.org.bouncycastle.asn1.ASN1Sequence;
import com.braintree.org.bouncycastle.asn1.ASN1TaggedObject;
import com.braintree.org.bouncycastle.asn1.DERInteger;
import com.braintree.org.bouncycastle.asn1.DERObject;
import com.braintree.org.bouncycastle.asn1.DERSequence;
import java.math.BigInteger;
import java.util.Enumeration;

public class RSAPublicKeyStructure
  extends ASN1Encodable
{
  private BigInteger modulus;
  private BigInteger publicExponent;
  
  public RSAPublicKeyStructure(ASN1Sequence paramASN1Sequence)
  {
    if (paramASN1Sequence.size() != 2) {
      throw new IllegalArgumentException("Bad sequence size: " + paramASN1Sequence.size());
    }
    paramASN1Sequence = paramASN1Sequence.getObjects();
    modulus = DERInteger.getInstance(paramASN1Sequence.nextElement()).getPositiveValue();
    publicExponent = DERInteger.getInstance(paramASN1Sequence.nextElement()).getPositiveValue();
  }
  
  public RSAPublicKeyStructure(BigInteger paramBigInteger1, BigInteger paramBigInteger2)
  {
    modulus = paramBigInteger1;
    publicExponent = paramBigInteger2;
  }
  
  public static RSAPublicKeyStructure getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    return getInstance(ASN1Sequence.getInstance(paramASN1TaggedObject, paramBoolean));
  }
  
  public static RSAPublicKeyStructure getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof RSAPublicKeyStructure))) {
      return (RSAPublicKeyStructure)paramObject;
    }
    if ((paramObject instanceof ASN1Sequence)) {
      return new RSAPublicKeyStructure((ASN1Sequence)paramObject);
    }
    throw new IllegalArgumentException("Invalid RSAPublicKeyStructure: " + paramObject.getClass().getName());
  }
  
  public BigInteger getModulus()
  {
    return modulus;
  }
  
  public BigInteger getPublicExponent()
  {
    return publicExponent;
  }
  
  public DERObject toASN1Object()
  {
    ASN1EncodableVector localASN1EncodableVector = new ASN1EncodableVector();
    localASN1EncodableVector.add(new DERInteger(getModulus()));
    localASN1EncodableVector.add(new DERInteger(getPublicExponent()));
    return new DERSequence(localASN1EncodableVector);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.x509.RSAPublicKeyStructure
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */