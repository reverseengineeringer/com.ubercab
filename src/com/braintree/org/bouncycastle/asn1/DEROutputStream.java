package com.braintree.org.bouncycastle.asn1;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class DEROutputStream
  extends FilterOutputStream
  implements DERTags
{
  public DEROutputStream(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
  }
  
  private void writeLength(int paramInt)
  {
    if (paramInt > 127)
    {
      int i = 1;
      int j = paramInt;
      for (;;)
      {
        j >>>= 8;
        if (j == 0) {
          break;
        }
        i += 1;
      }
      write((byte)(i | 0x80));
      i = (i - 1) * 8;
      while (i >= 0)
      {
        write((byte)(paramInt >> i));
        i -= 8;
      }
    }
    write((byte)paramInt);
  }
  
  public void write(byte[] paramArrayOfByte)
  {
    out.write(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    out.write(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  void writeEncoded(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    writeTag(paramInt1, paramInt2);
    writeLength(paramArrayOfByte.length);
    write(paramArrayOfByte);
  }
  
  void writeEncoded(int paramInt, byte[] paramArrayOfByte)
  {
    write(paramInt);
    writeLength(paramArrayOfByte.length);
    write(paramArrayOfByte);
  }
  
  protected void writeNull()
  {
    write(5);
    write(0);
  }
  
  public void writeObject(Object paramObject)
  {
    if (paramObject == null)
    {
      writeNull();
      return;
    }
    if ((paramObject instanceof DERObject))
    {
      ((DERObject)paramObject).encode(this);
      return;
    }
    if ((paramObject instanceof DEREncodable))
    {
      ((DEREncodable)paramObject).getDERObject().encode(this);
      return;
    }
    throw new IOException("object not DEREncodable");
  }
  
  void writeTag(int paramInt1, int paramInt2)
  {
    int i = 4;
    if (paramInt2 < 31)
    {
      write(paramInt1 | paramInt2);
      return;
    }
    write(paramInt1 | 0x1F);
    if (paramInt2 < 128)
    {
      write(paramInt2);
      return;
    }
    byte[] arrayOfByte = new byte[5];
    arrayOfByte[4] = ((byte)(paramInt2 & 0x7F));
    paramInt1 = i;
    int j;
    do
    {
      i = paramInt2 >> 7;
      j = paramInt1 - 1;
      arrayOfByte[j] = ((byte)(i & 0x7F | 0x80));
      paramInt1 = j;
      paramInt2 = i;
    } while (i > 127);
    write(arrayOfByte, j, 5 - j);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DEROutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */