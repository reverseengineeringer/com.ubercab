package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.Arrays;
import java.math.BigInteger;

public class DERInteger
  extends ASN1Object
{
  byte[] bytes;
  
  public DERInteger(int paramInt)
  {
    bytes = BigInteger.valueOf(paramInt).toByteArray();
  }
  
  public DERInteger(BigInteger paramBigInteger)
  {
    bytes = paramBigInteger.toByteArray();
  }
  
  public DERInteger(byte[] paramArrayOfByte)
  {
    bytes = paramArrayOfByte;
  }
  
  public static DERInteger getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    DERObject localDERObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((localDERObject instanceof DERInteger))) {
      return getInstance(localDERObject);
    }
    return new ASN1Integer(ASN1OctetString.getInstance(paramASN1TaggedObject.getObject()).getOctets());
  }
  
  public static DERInteger getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERInteger))) {
      return (DERInteger)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERInteger)) {
      return false;
    }
    paramDERObject = (DERInteger)paramDERObject;
    return Arrays.areEqual(bytes, bytes);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(2, bytes);
  }
  
  public BigInteger getPositiveValue()
  {
    return new BigInteger(1, bytes);
  }
  
  public BigInteger getValue()
  {
    return new BigInteger(bytes);
  }
  
  public int hashCode()
  {
    int i = 0;
    int j = 0;
    while (i != bytes.length)
    {
      j ^= (bytes[i] & 0xFF) << i % 4;
      i += 1;
    }
    return j;
  }
  
  public String toString()
  {
    return getValue().toString();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERInteger
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */