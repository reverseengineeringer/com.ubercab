package com.braintree.org.bouncycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.math.BigInteger;

public class DERObjectIdentifier
  extends ASN1Object
{
  String identifier;
  
  public DERObjectIdentifier(String paramString)
  {
    if (!isValidIdentifier(paramString)) {
      throw new IllegalArgumentException("string " + paramString + " not an OID");
    }
    identifier = paramString;
  }
  
  DERObjectIdentifier(byte[] paramArrayOfByte)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 1;
    Object localObject1 = null;
    long l1 = 0L;
    int k = 0;
    int j;
    Object localObject2;
    long l2;
    if (k != paramArrayOfByte.length)
    {
      j = paramArrayOfByte[k] & 0xFF;
      if (l1 < 36028797018963968L)
      {
        l1 = l1 * 128L + (j & 0x7F);
        localObject2 = localObject1;
        l2 = l1;
        if ((j & 0x80) != 0) {
          break label285;
        }
        j = i;
        l2 = l1;
        if (i != 0) {}
        switch ((int)l1 / 40)
        {
        default: 
          localStringBuffer.append('2');
          l1 -= 80L;
          label132:
          j = 0;
          l2 = l1;
          localStringBuffer.append('.');
          localStringBuffer.append(l2);
          l1 = 0L;
          i = j;
        }
      }
    }
    for (;;)
    {
      k += 1;
      break;
      localStringBuffer.append('0');
      break label132;
      localStringBuffer.append('1');
      l1 -= 40L;
      break label132;
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = BigInteger.valueOf(l1);
      }
      localObject1 = ((BigInteger)localObject2).shiftLeft(7).or(BigInteger.valueOf(j & 0x7F));
      localObject2 = localObject1;
      l2 = l1;
      if ((j & 0x80) == 0)
      {
        localStringBuffer.append('.');
        localStringBuffer.append(localObject1);
        l1 = 0L;
        localObject1 = null;
        continue;
        identifier = localStringBuffer.toString();
      }
      else
      {
        label285:
        localObject1 = localObject2;
        l1 = l2;
      }
    }
  }
  
  public static DERObjectIdentifier getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    DERObject localDERObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((localDERObject instanceof DERObjectIdentifier))) {
      return getInstance(localDERObject);
    }
    return new ASN1ObjectIdentifier(ASN1OctetString.getInstance(paramASN1TaggedObject.getObject()).getOctets());
  }
  
  public static DERObjectIdentifier getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERObjectIdentifier))) {
      return (DERObjectIdentifier)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  private static boolean isValidIdentifier(String paramString)
  {
    if ((paramString.length() < 3) || (paramString.charAt(1) != '.')) {}
    do
    {
      return false;
      i = paramString.charAt(0);
    } while ((i < 48) || (i > 50));
    int i = paramString.length() - 1;
    boolean bool = false;
    label47:
    if (i >= 2)
    {
      int j = paramString.charAt(i);
      if ((48 <= j) && (j <= 57)) {}
      for (bool = true;; bool = false)
      {
        i -= 1;
        break label47;
        if ((j != 46) || (!bool)) {
          break;
        }
      }
    }
    return bool;
  }
  
  private void writeField(OutputStream paramOutputStream, long paramLong)
  {
    int i = 8;
    byte[] arrayOfByte = new byte[9];
    arrayOfByte[8] = ((byte)((int)paramLong & 0x7F));
    while (paramLong >= 128L)
    {
      paramLong >>= 7;
      i -= 1;
      arrayOfByte[i] = ((byte)((int)paramLong & 0x7F | 0x80));
    }
    paramOutputStream.write(arrayOfByte, i, 9 - i);
  }
  
  private void writeField(OutputStream paramOutputStream, BigInteger paramBigInteger)
  {
    int j = (paramBigInteger.bitLength() + 6) / 7;
    if (j == 0)
    {
      paramOutputStream.write(0);
      return;
    }
    byte[] arrayOfByte = new byte[j];
    int i = j - 1;
    while (i >= 0)
    {
      arrayOfByte[i] = ((byte)(paramBigInteger.intValue() & 0x7F | 0x80));
      paramBigInteger = paramBigInteger.shiftRight(7);
      i -= 1;
    }
    i = j - 1;
    arrayOfByte[i] = ((byte)(arrayOfByte[i] & 0x7F));
    paramOutputStream.write(arrayOfByte);
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERObjectIdentifier)) {
      return false;
    }
    return identifier.equals(identifier);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    OIDTokenizer localOIDTokenizer = new OIDTokenizer(identifier);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DEROutputStream localDEROutputStream = new DEROutputStream(localByteArrayOutputStream);
    writeField(localByteArrayOutputStream, Integer.parseInt(localOIDTokenizer.nextToken()) * 40 + Integer.parseInt(localOIDTokenizer.nextToken()));
    while (localOIDTokenizer.hasMoreTokens())
    {
      String str = localOIDTokenizer.nextToken();
      if (str.length() < 18) {
        writeField(localByteArrayOutputStream, Long.parseLong(str));
      } else {
        writeField(localByteArrayOutputStream, new BigInteger(str));
      }
    }
    localDEROutputStream.close();
    paramDEROutputStream.writeEncoded(6, localByteArrayOutputStream.toByteArray());
  }
  
  public String getId()
  {
    return identifier;
  }
  
  public int hashCode()
  {
    return identifier.hashCode();
  }
  
  public String toString()
  {
    return getId();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERObjectIdentifier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */