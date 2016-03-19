package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.Arrays;
import java.math.BigInteger;

public class DEREnumerated
  extends ASN1Object
{
  byte[] bytes;
  
  public DEREnumerated(int paramInt)
  {
    bytes = BigInteger.valueOf(paramInt).toByteArray();
  }
  
  public DEREnumerated(BigInteger paramBigInteger)
  {
    bytes = paramBigInteger.toByteArray();
  }
  
  public DEREnumerated(byte[] paramArrayOfByte)
  {
    bytes = paramArrayOfByte;
  }
  
  public static DEREnumerated getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DEREnumerated))) {
      return getInstance(paramASN1TaggedObject);
    }
    return new DEREnumerated(((ASN1OctetString)paramASN1TaggedObject).getOctets());
  }
  
  public static DEREnumerated getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DEREnumerated))) {
      return (DEREnumerated)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DEREnumerated)) {
      return false;
    }
    paramDERObject = (DEREnumerated)paramDERObject;
    return Arrays.areEqual(bytes, bytes);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(10, bytes);
  }
  
  public BigInteger getValue()
  {
    return new BigInteger(bytes);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(bytes);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DEREnumerated
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */