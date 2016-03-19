package com.braintree.org.bouncycastle.util.encoders;

import java.io.OutputStream;

public class HexEncoder
  implements Encoder
{
  protected final byte[] decodingTable = new byte[''];
  protected final byte[] encodingTable = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  
  public HexEncoder()
  {
    initialiseDecodingTable();
  }
  
  private boolean ignore(char paramChar)
  {
    return (paramChar == '\n') || (paramChar == '\r') || (paramChar == '\t') || (paramChar == ' ');
  }
  
  public int decode(String paramString, OutputStream paramOutputStream)
  {
    int i = 0;
    int j = paramString.length();
    while ((j > 0) && (ignore(paramString.charAt(j - 1)))) {
      j -= 1;
    }
    int k = 0;
    while (i < j)
    {
      while ((i < j) && (ignore(paramString.charAt(i)))) {
        i += 1;
      }
      byte[] arrayOfByte = decodingTable;
      int m = i + 1;
      int n = arrayOfByte[paramString.charAt(i)];
      i = m;
      while ((i < j) && (ignore(paramString.charAt(i)))) {
        i += 1;
      }
      paramOutputStream.write(decodingTable[paramString.charAt(i)] | n << 4);
      k += 1;
      i += 1;
    }
    return k;
  }
  
  public int decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, OutputStream paramOutputStream)
  {
    paramInt2 = paramInt1 + paramInt2;
    while ((paramInt2 > paramInt1) && (ignore((char)paramArrayOfByte[(paramInt2 - 1)]))) {
      paramInt2 -= 1;
    }
    int i = 0;
    while (paramInt1 < paramInt2)
    {
      while ((paramInt1 < paramInt2) && (ignore((char)paramArrayOfByte[paramInt1]))) {
        paramInt1 += 1;
      }
      byte[] arrayOfByte = decodingTable;
      int j = paramInt1 + 1;
      int k = arrayOfByte[paramArrayOfByte[paramInt1]];
      paramInt1 = j;
      while ((paramInt1 < paramInt2) && (ignore((char)paramArrayOfByte[paramInt1]))) {
        paramInt1 += 1;
      }
      paramOutputStream.write(decodingTable[paramArrayOfByte[paramInt1]] | k << 4);
      i += 1;
      paramInt1 += 1;
    }
    return i;
  }
  
  public int encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, OutputStream paramOutputStream)
  {
    int i = paramInt1;
    while (i < paramInt1 + paramInt2)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      paramOutputStream.write(encodingTable[(j >>> 4)]);
      paramOutputStream.write(encodingTable[(j & 0xF)]);
      i += 1;
    }
    return paramInt2 * 2;
  }
  
  protected void initialiseDecodingTable()
  {
    int i = 0;
    while (i < encodingTable.length)
    {
      decodingTable[encodingTable[i]] = ((byte)i);
      i += 1;
    }
    decodingTable[65] = decodingTable[97];
    decodingTable[66] = decodingTable[98];
    decodingTable[67] = decodingTable[99];
    decodingTable[68] = decodingTable[100];
    decodingTable[69] = decodingTable[101];
    decodingTable[70] = decodingTable[102];
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.util.encoders.HexEncoder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */