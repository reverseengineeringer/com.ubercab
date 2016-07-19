final class bkt
  extends bkw
{
  final char[] a = new char['Ȁ'];
  
  private bkt(bks parambks)
  {
    super(parambks, null);
    if (bks.a(parambks).length == 16) {}
    for (boolean bool = true;; bool = false)
    {
      bhx.a(bool);
      while (i < 256)
      {
        a[i] = parambks.a(i >>> 4);
        a[(i | 0x100)] = parambks.a(i & 0xF);
        i += 1;
      }
    }
  }
  
  bkt(String paramString1, String paramString2)
  {
    this(new bks(paramString1, paramString2.toCharArray()));
  }
  
  final int a(byte[] paramArrayOfByte, CharSequence paramCharSequence)
  {
    int j = 0;
    bhx.a(paramArrayOfByte);
    if (paramCharSequence.length() % 2 == 1) {
      throw new bkv("Invalid input length " + paramCharSequence.length());
    }
    int i = 0;
    while (j < paramCharSequence.length())
    {
      int k = b.d(paramCharSequence.charAt(j));
      paramArrayOfByte[i] = ((byte)(b.d(paramCharSequence.charAt(j + 1)) | k << 4));
      j += 2;
      i += 1;
    }
    return i;
  }
  
  final void a(Appendable paramAppendable, byte[] paramArrayOfByte, int paramInt)
  {
    int i = 0;
    bhx.a(paramAppendable);
    bhx.a(0, paramInt + 0, paramArrayOfByte.length);
    while (i < paramInt)
    {
      int j = paramArrayOfByte[(i + 0)] & 0xFF;
      paramAppendable.append(a[j]);
      paramAppendable.append(a[(j | 0x100)]);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */