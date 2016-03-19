package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.Arrays;
import com.braintree.org.bouncycastle.util.encoders.Hex;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

public abstract class ASN1OctetString
  extends ASN1Object
  implements ASN1OctetStringParser
{
  byte[] string;
  
  public ASN1OctetString(DEREncodable paramDEREncodable)
  {
    try
    {
      string = paramDEREncodable.getDERObject().getEncoded("DER");
      return;
    }
    catch (IOException paramDEREncodable)
    {
      throw new IllegalArgumentException("Error processing object : " + paramDEREncodable.toString());
    }
  }
  
  public ASN1OctetString(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("string cannot be null");
    }
    string = paramArrayOfByte;
  }
  
  public static ASN1OctetString getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof ASN1OctetString))) {
      return getInstance(paramASN1TaggedObject);
    }
    return BERConstructedOctetString.fromSequence(ASN1Sequence.getInstance(paramASN1TaggedObject));
  }
  
  public static ASN1OctetString getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof ASN1OctetString))) {
      return (ASN1OctetString)paramObject;
    }
    if ((paramObject instanceof ASN1TaggedObject)) {
      return getInstance(((ASN1TaggedObject)paramObject).getObject());
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof ASN1OctetString)) {
      return false;
    }
    paramDERObject = (ASN1OctetString)paramDERObject;
    return Arrays.areEqual(string, string);
  }
  
  abstract void encode(DEROutputStream paramDEROutputStream);
  
  public DERObject getLoadedObject()
  {
    return getDERObject();
  }
  
  public InputStream getOctetStream()
  {
    return new ByteArrayInputStream(string);
  }
  
  public byte[] getOctets()
  {
    return string;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(getOctets());
  }
  
  public ASN1OctetStringParser parser()
  {
    return this;
  }
  
  public String toString()
  {
    return "#" + new String(Hex.encode(string));
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1OctetString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */