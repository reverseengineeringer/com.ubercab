final class bku
  extends bkw
{
  private bku(bks parambks, Character paramCharacter)
  {
    super(parambks, paramCharacter);
    if (bks.a(parambks).length == 64) {}
    for (boolean bool = true;; bool = false)
    {
      bhx.a(bool);
      return;
    }
  }
  
  bku(String paramString1, String paramString2, Character paramCharacter)
  {
    this(new bks(paramString1, paramString2.toCharArray()), paramCharacter);
  }
  
  final int a(byte[] paramArrayOfByte, CharSequence paramCharSequence)
  {
    int j = 0;
    bhx.a(paramArrayOfByte);
    paramCharSequence = a().a(paramCharSequence);
    if (!b.b(paramCharSequence.length())) {
      throw new bkv("Invalid input length " + paramCharSequence.length());
    }
    int i = 0;
    for (;;)
    {
      int k;
      int m;
      if (j < paramCharSequence.length())
      {
        bks localbks = b;
        k = j + 1;
        m = localbks.d(paramCharSequence.charAt(j));
        localbks = b;
        j = k + 1;
        int n = m << 18 | localbks.d(paramCharSequence.charAt(k)) << 12;
        k = i + 1;
        paramArrayOfByte[i] = ((byte)(n >>> 16));
        if (j >= paramCharSequence.length()) {
          break label286;
        }
        localbks = b;
        m = j + 1;
        n |= localbks.d(paramCharSequence.charAt(j)) << 6;
        i = k + 1;
        paramArrayOfByte[k] = ((byte)(n >>> 8 & 0xFF));
        if (m < paramCharSequence.length())
        {
          localbks = b;
          j = m + 1;
          m = localbks.d(paramCharSequence.charAt(m));
          k = i + 1;
          paramArrayOfByte[i] = ((byte)((n | m) & 0xFF));
          i = k;
        }
      }
      else
      {
        return i;
      }
      j = m;
      continue;
      label286:
      i = k;
    }
  }
  
  final void a(Appendable paramAppendable, byte[] paramArrayOfByte, int paramInt)
  {
    bhx.a(paramAppendable);
    bhx.a(0, paramInt + 0, paramArrayOfByte.length);
    int j = 0;
    int i = paramInt;
    while (i >= 3)
    {
      int n = j + 1;
      int k = paramArrayOfByte[j];
      int m = n + 1;
      n = paramArrayOfByte[n];
      j = m + 1;
      k = (n & 0xFF) << 8 | (k & 0xFF) << 16 | paramArrayOfByte[m] & 0xFF;
      paramAppendable.append(b.a(k >>> 18));
      paramAppendable.append(b.a(k >>> 12 & 0x3F));
      paramAppendable.append(b.a(k >>> 6 & 0x3F));
      paramAppendable.append(b.a(k & 0x3F));
      i -= 3;
    }
    if (j < paramInt + 0) {
      a(paramAppendable, paramArrayOfByte, j, paramInt + 0 - j);
    }
  }
}

/* Location:
 * Qualified Name:     bku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */