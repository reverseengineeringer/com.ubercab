package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.Arrays;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public class DERApplicationSpecific
  extends ASN1Object
{
  private final boolean isConstructed;
  private final byte[] octets;
  private final int tag;
  
  public DERApplicationSpecific(int paramInt, ASN1EncodableVector paramASN1EncodableVector)
  {
    tag = paramInt;
    isConstructed = true;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramInt = 0;
    while (paramInt != paramASN1EncodableVector.size()) {
      try
      {
        localByteArrayOutputStream.write(((ASN1Encodable)paramASN1EncodableVector.get(paramInt)).getEncoded());
        paramInt += 1;
      }
      catch (IOException paramASN1EncodableVector)
      {
        throw new ASN1ParsingException("malformed object: " + paramASN1EncodableVector, paramASN1EncodableVector);
      }
    }
    octets = localByteArrayOutputStream.toByteArray();
  }
  
  public DERApplicationSpecific(int paramInt, DEREncodable paramDEREncodable)
  {
    this(true, paramInt, paramDEREncodable);
  }
  
  public DERApplicationSpecific(int paramInt, byte[] paramArrayOfByte)
  {
    this(false, paramInt, paramArrayOfByte);
  }
  
  public DERApplicationSpecific(boolean paramBoolean, int paramInt, DEREncodable paramDEREncodable)
  {
    paramDEREncodable = paramDEREncodable.getDERObject().getDEREncoded();
    isConstructed = paramBoolean;
    tag = paramInt;
    if (paramBoolean)
    {
      octets = paramDEREncodable;
      return;
    }
    paramInt = getLengthOfLength(paramDEREncodable);
    byte[] arrayOfByte = new byte[paramDEREncodable.length - paramInt];
    System.arraycopy(paramDEREncodable, paramInt, arrayOfByte, 0, arrayOfByte.length);
    octets = arrayOfByte;
  }
  
  DERApplicationSpecific(boolean paramBoolean, int paramInt, byte[] paramArrayOfByte)
  {
    isConstructed = paramBoolean;
    tag = paramInt;
    octets = paramArrayOfByte;
  }
  
  private int getLengthOfLength(byte[] paramArrayOfByte)
  {
    int i = 2;
    while ((paramArrayOfByte[(i - 1)] & 0x80) != 0) {
      i += 1;
    }
    return i;
  }
  
  private byte[] replaceTagNumber(int paramInt, byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte[0] & 0x1F) == 31)
    {
      int i = 2;
      k = paramArrayOfByte[1] & 0xFF;
      int j = k;
      if ((k & 0x7F) == 0) {
        throw new ASN1ParsingException("corrupted stream - invalid high tag number found");
      }
      for (;;)
      {
        k = i;
        if (j < 0) {
          break;
        }
        k = i;
        if ((j & 0x80) == 0) {
          break;
        }
        j = paramArrayOfByte[i] & 0xFF;
        i += 1;
      }
    }
    int k = 1;
    byte[] arrayOfByte = new byte[paramArrayOfByte.length - k + 1];
    System.arraycopy(paramArrayOfByte, k, arrayOfByte, 1, arrayOfByte.length - 1);
    arrayOfByte[0] = ((byte)paramInt);
    return arrayOfByte;
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERApplicationSpecific)) {}
    do
    {
      return false;
      paramDERObject = (DERApplicationSpecific)paramDERObject;
    } while ((isConstructed != isConstructed) || (tag != tag) || (!Arrays.areEqual(octets, octets)));
    return true;
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    int i = 64;
    if (isConstructed) {
      i = 96;
    }
    paramDEROutputStream.writeEncoded(i, tag, octets);
  }
  
  public int getApplicationTag()
  {
    return tag;
  }
  
  public byte[] getContents()
  {
    return octets;
  }
  
  public DERObject getObject()
  {
    return new ASN1InputStream(getContents()).readObject();
  }
  
  public DERObject getObject(int paramInt)
  {
    if (paramInt >= 31) {
      throw new IOException("unsupported tag number");
    }
    byte[] arrayOfByte1 = getEncoded();
    byte[] arrayOfByte2 = replaceTagNumber(paramInt, arrayOfByte1);
    if ((arrayOfByte1[0] & 0x20) != 0) {
      arrayOfByte2[0] = ((byte)(arrayOfByte2[0] | 0x20));
    }
    return new ASN1InputStream(arrayOfByte2).readObject();
  }
  
  public int hashCode()
  {
    if (isConstructed) {}
    for (int i = 1;; i = 0) {
      return i ^ tag ^ Arrays.hashCode(octets);
    }
  }
  
  public boolean isConstructed()
  {
    return isConstructed;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERApplicationSpecific
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */