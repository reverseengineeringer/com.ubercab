package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.Arrays;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class DERBitString
  extends ASN1Object
  implements DERString
{
  private static final char[] table = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  protected byte[] data;
  protected int padBits;
  
  protected DERBitString(byte paramByte, int paramInt)
  {
    data = new byte[1];
    data[0] = paramByte;
    padBits = paramInt;
  }
  
  public DERBitString(DEREncodable paramDEREncodable)
  {
    try
    {
      data = paramDEREncodable.getDERObject().getEncoded("DER");
      padBits = 0;
      return;
    }
    catch (IOException paramDEREncodable)
    {
      throw new IllegalArgumentException("Error processing object : " + paramDEREncodable.toString());
    }
  }
  
  public DERBitString(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, 0);
  }
  
  public DERBitString(byte[] paramArrayOfByte, int paramInt)
  {
    data = paramArrayOfByte;
    padBits = paramInt;
  }
  
  static DERBitString fromOctetString(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length <= 0) {
      throw new IllegalArgumentException("truncated BIT STRING detected");
    }
    int i = paramArrayOfByte[0];
    byte[] arrayOfByte = new byte[paramArrayOfByte.length - 1];
    if (arrayOfByte.length != 0) {
      System.arraycopy(paramArrayOfByte, 1, arrayOfByte, 0, paramArrayOfByte.length - 1);
    }
    return new DERBitString(arrayOfByte, i);
  }
  
  protected static byte[] getBytes(int paramInt)
  {
    int i = 4;
    int j = 3;
    while ((j > 0) && ((255 << j * 8 & paramInt) == 0))
    {
      i -= 1;
      j -= 1;
    }
    byte[] arrayOfByte = new byte[i];
    j = 0;
    while (j < i)
    {
      arrayOfByte[j] = ((byte)(paramInt >> j * 8 & 0xFF));
      j += 1;
    }
    return arrayOfByte;
  }
  
  public static DERBitString getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DERBitString))) {
      return getInstance(paramASN1TaggedObject);
    }
    return fromOctetString(((ASN1OctetString)paramASN1TaggedObject).getOctets());
  }
  
  public static DERBitString getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERBitString))) {
      return (DERBitString)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  protected static int getPadBits(int paramInt)
  {
    int k = 0;
    int j = 3;
    int i;
    for (;;)
    {
      i = k;
      if (j >= 0)
      {
        if (j == 0) {
          break label41;
        }
        if (paramInt >> j * 8 == 0) {
          break label54;
        }
      }
      for (i = paramInt >> j * 8 & 0xFF;; i = paramInt & 0xFF)
      {
        if (i != 0) {
          break label61;
        }
        return 7;
        label41:
        if (paramInt == 0) {
          break;
        }
      }
      label54:
      j -= 1;
    }
    label61:
    paramInt = 1;
    for (;;)
    {
      i <<= 1;
      if ((i & 0xFF) == 0) {
        break;
      }
      paramInt += 1;
    }
    return 8 - paramInt;
  }
  
  protected boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERBitString)) {}
    do
    {
      return false;
      paramDERObject = (DERBitString)paramDERObject;
    } while ((padBits != padBits) || (!Arrays.areEqual(data, data)));
    return true;
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    byte[] arrayOfByte = new byte[getBytes().length + 1];
    arrayOfByte[0] = ((byte)getPadBits());
    System.arraycopy(getBytes(), 0, arrayOfByte, 1, arrayOfByte.length - 1);
    paramDEROutputStream.writeEncoded(3, arrayOfByte);
  }
  
  public byte[] getBytes()
  {
    return data;
  }
  
  public int getPadBits()
  {
    return padBits;
  }
  
  public String getString()
  {
    StringBuffer localStringBuffer = new StringBuffer("#");
    Object localObject = new ByteArrayOutputStream();
    ASN1OutputStream localASN1OutputStream = new ASN1OutputStream((OutputStream)localObject);
    try
    {
      localASN1OutputStream.writeObject(this);
      localObject = ((ByteArrayOutputStream)localObject).toByteArray();
      int i = 0;
      while (i != localObject.length)
      {
        localStringBuffer.append(table[(localObject[i] >>> 4 & 0xF)]);
        localStringBuffer.append(table[(localObject[i] & 0xF)]);
        i += 1;
      }
      return localIOException.toString();
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException("internal error encoding BitString");
    }
  }
  
  public int hashCode()
  {
    return padBits ^ Arrays.hashCode(data);
  }
  
  public int intValue()
  {
    int i = 0;
    int j = 0;
    while ((i != data.length) && (i != 4))
    {
      j |= (data[i] & 0xFF) << i * 8;
      i += 1;
    }
    return j;
  }
  
  public String toString()
  {
    return getString();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERBitString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */