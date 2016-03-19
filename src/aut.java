public final class aut
{
  public static int a(byte[] paramArrayOfByte, int paramInt)
  {
    int k = 0;
    int m = 0;
    int n = (paramInt & 0xFFFFFFFC) + 0;
    int j = 0;
    for (int i = 0; j < n; i = -430675100 + (i >>> 19 | i << 13) * 5)
    {
      int i1 = (paramArrayOfByte[j] & 0xFF | (paramArrayOfByte[(j + 1)] & 0xFF) << 8 | (paramArrayOfByte[(j + 2)] & 0xFF) << 16 | paramArrayOfByte[(j + 3)] << 24) * -862048943;
      i ^= (i1 >>> 17 | i1 << 15) * 461845907;
      j += 4;
    }
    j = m;
    switch (paramInt & 0x3)
    {
    }
    for (;;)
    {
      paramInt = i ^ paramInt;
      paramInt = (paramInt ^ paramInt >>> 16) * -2048144789;
      paramInt = (paramInt ^ paramInt >>> 13) * -1028477387;
      return paramInt ^ paramInt >>> 16;
      j = (paramArrayOfByte[(n + 2)] & 0xFF) << 16;
      k = j | (paramArrayOfByte[(n + 1)] & 0xFF) << 8;
      j = (k | paramArrayOfByte[n] & 0xFF) * -862048943;
      i = (j >>> 17 | j << 15) * 461845907 ^ i;
    }
  }
}

/* Location:
 * Qualified Name:     aut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */