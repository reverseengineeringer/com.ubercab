package com.braintree.org.bouncycastle.util.encoders;

import java.io.OutputStream;

public class Base64Encoder
  implements Encoder
{
  protected final byte[] decodingTable = new byte[''];
  protected final byte[] encodingTable = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
  protected byte padding = 61;
  
  public Base64Encoder()
  {
    initialiseDecodingTable();
  }
  
  private int decodeLastBlock(OutputStream paramOutputStream, char paramChar1, char paramChar2, char paramChar3, char paramChar4)
  {
    if (paramChar3 == padding)
    {
      paramOutputStream.write(decodingTable[paramChar1] << 2 | decodingTable[paramChar2] >> 4);
      return 1;
    }
    if (paramChar4 == padding)
    {
      paramChar1 = decodingTable[paramChar1];
      paramChar2 = decodingTable[paramChar2];
      paramChar3 = decodingTable[paramChar3];
      paramOutputStream.write(paramChar1 << '\002' | paramChar2 >> '\004');
      paramOutputStream.write(paramChar2 << '\004' | paramChar3 >> '\002');
      return 2;
    }
    paramChar1 = decodingTable[paramChar1];
    paramChar2 = decodingTable[paramChar2];
    paramChar3 = decodingTable[paramChar3];
    paramChar4 = decodingTable[paramChar4];
    paramOutputStream.write(paramChar1 << '\002' | paramChar2 >> '\004');
    paramOutputStream.write(paramChar2 << '\004' | paramChar3 >> '\002');
    paramOutputStream.write(paramChar3 << '\006' | paramChar4);
    return 3;
  }
  
  private boolean ignore(char paramChar)
  {
    return (paramChar == '\n') || (paramChar == '\r') || (paramChar == '\t') || (paramChar == ' ');
  }
  
  private int nextI(String paramString, int paramInt1, int paramInt2)
  {
    while ((paramInt1 < paramInt2) && (ignore(paramString.charAt(paramInt1)))) {
      paramInt1 += 1;
    }
    return paramInt1;
  }
  
  private int nextI(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    while ((paramInt1 < paramInt2) && (ignore((char)paramArrayOfByte[paramInt1]))) {
      paramInt1 += 1;
    }
    return paramInt1;
  }
  
  public int decode(String paramString, OutputStream paramOutputStream)
  {
    int i = paramString.length();
    while ((i > 0) && (ignore(paramString.charAt(i - 1)))) {
      i -= 1;
    }
    int m = i - 4;
    int k = nextI(paramString, 0, m);
    int j = 0;
    while (k < m)
    {
      int n = decodingTable[paramString.charAt(k)];
      int i1 = nextI(paramString, k + 1, m);
      k = decodingTable[paramString.charAt(i1)];
      int i2 = nextI(paramString, i1 + 1, m);
      i1 = decodingTable[paramString.charAt(i2)];
      i2 = nextI(paramString, i2 + 1, m);
      int i3 = decodingTable[paramString.charAt(i2)];
      paramOutputStream.write(n << 2 | k >> 4);
      paramOutputStream.write(k << 4 | i1 >> 2);
      paramOutputStream.write(i1 << 6 | i3);
      k = nextI(paramString, i2 + 1, m);
      j += 3;
    }
    return decodeLastBlock(paramOutputStream, paramString.charAt(i - 4), paramString.charAt(i - 3), paramString.charAt(i - 2), paramString.charAt(i - 1)) + j;
  }
  
  public int decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, OutputStream paramOutputStream)
  {
    paramInt2 = paramInt1 + paramInt2;
    while ((paramInt2 > paramInt1) && (ignore((char)paramArrayOfByte[(paramInt2 - 1)]))) {
      paramInt2 -= 1;
    }
    int j = paramInt2 - 4;
    int i = nextI(paramArrayOfByte, paramInt1, j);
    paramInt1 = 0;
    while (i < j)
    {
      int k = decodingTable[paramArrayOfByte[i]];
      int m = nextI(paramArrayOfByte, i + 1, j);
      i = decodingTable[paramArrayOfByte[m]];
      int n = nextI(paramArrayOfByte, m + 1, j);
      m = decodingTable[paramArrayOfByte[n]];
      n = nextI(paramArrayOfByte, n + 1, j);
      int i1 = decodingTable[paramArrayOfByte[n]];
      paramOutputStream.write(k << 2 | i >> 4);
      paramOutputStream.write(i << 4 | m >> 2);
      paramOutputStream.write(m << 6 | i1);
      i = nextI(paramArrayOfByte, n + 1, j);
      paramInt1 += 3;
    }
    return decodeLastBlock(paramOutputStream, (char)paramArrayOfByte[(paramInt2 - 4)], (char)paramArrayOfByte[(paramInt2 - 3)], (char)paramArrayOfByte[(paramInt2 - 2)], (char)paramArrayOfByte[(paramInt2 - 1)]) + paramInt1;
  }
  
  public int encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, OutputStream paramOutputStream)
  {
    int i = paramInt2 % 3;
    int j = paramInt2 - i;
    paramInt2 = paramInt1;
    while (paramInt2 < paramInt1 + j)
    {
      int k = paramArrayOfByte[paramInt2] & 0xFF;
      int m = paramArrayOfByte[(paramInt2 + 1)] & 0xFF;
      int n = paramArrayOfByte[(paramInt2 + 2)] & 0xFF;
      paramOutputStream.write(encodingTable[(k >>> 2 & 0x3F)]);
      paramOutputStream.write(encodingTable[((k << 4 | m >>> 4) & 0x3F)]);
      paramOutputStream.write(encodingTable[((m << 2 | n >>> 6) & 0x3F)]);
      paramOutputStream.write(encodingTable[(n & 0x3F)]);
      paramInt2 += 3;
    }
    switch (i)
    {
    case 0: 
    default: 
      paramInt2 = j / 3;
      if (i != 0) {
        break;
      }
    }
    for (paramInt1 = 0;; paramInt1 = 4)
    {
      return paramInt1 + paramInt2 * 4;
      paramInt1 = paramArrayOfByte[(paramInt1 + j)] & 0xFF;
      paramOutputStream.write(encodingTable[(paramInt1 >>> 2 & 0x3F)]);
      paramOutputStream.write(encodingTable[(paramInt1 << 4 & 0x3F)]);
      paramOutputStream.write(padding);
      paramOutputStream.write(padding);
      break;
      paramInt2 = paramArrayOfByte[(paramInt1 + j)] & 0xFF;
      paramInt1 = paramArrayOfByte[(paramInt1 + j + 1)] & 0xFF;
      paramOutputStream.write(encodingTable[(paramInt2 >>> 2 & 0x3F)]);
      paramOutputStream.write(encodingTable[((paramInt2 << 4 | paramInt1 >>> 4) & 0x3F)]);
      paramOutputStream.write(encodingTable[(paramInt1 << 2 & 0x3F)]);
      paramOutputStream.write(padding);
      break;
    }
  }
  
  protected void initialiseDecodingTable()
  {
    int i = 0;
    while (i < encodingTable.length)
    {
      decodingTable[encodingTable[i]] = ((byte)i);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.util.encoders.Base64Encoder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */