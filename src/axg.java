public final class axg
{
  private final byte[] a = new byte['Ā'];
  private int b;
  private int c;
  
  public axg(byte[] paramArrayOfByte)
  {
    int j = 0;
    while (j < 256)
    {
      a[j] = ((byte)j);
      j += 1;
    }
    int k = 0;
    j = 0;
    while (j < 256)
    {
      k = k + a[j] + paramArrayOfByte[(j % paramArrayOfByte.length)] & 0xFF;
      int i = a[j];
      a[j] = a[k];
      a[k] = i;
      j += 1;
    }
    b = 0;
    c = 0;
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    int m = b;
    int k = c;
    int j = 0;
    while (j < paramArrayOfByte.length)
    {
      m = m + 1 & 0xFF;
      k = k + a[m] & 0xFF;
      int i = a[m];
      a[m] = a[k];
      a[k] = i;
      paramArrayOfByte[j] = ((byte)(paramArrayOfByte[j] ^ a[(a[m] + a[k] & 0xFF)]));
      j += 1;
    }
    b = m;
    c = k;
  }
}

/* Location:
 * Qualified Name:     axg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */