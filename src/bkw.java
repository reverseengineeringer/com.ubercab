import java.math.RoundingMode;

class bkw
  extends bkr
{
  final bks b;
  final Character c;
  
  bkw(bks parambks, Character paramCharacter)
  {
    b = ((bks)bhx.a(parambks));
    if ((paramCharacter == null) || (!parambks.b(paramCharacter.charValue()))) {}
    for (boolean bool = true;; bool = false)
    {
      bhx.a(bool, "Padding character %s was already in alphabet", new Object[] { paramCharacter });
      c = paramCharacter;
      return;
    }
  }
  
  bkw(String paramString1, String paramString2, Character paramCharacter)
  {
    this(new bks(paramString1, paramString2.toCharArray()), paramCharacter);
  }
  
  final int a(int paramInt)
  {
    return b.q * bky.a(paramInt, b.r, RoundingMode.CEILING);
  }
  
  int a(byte[] paramArrayOfByte, CharSequence paramCharSequence)
  {
    bhx.a(paramArrayOfByte);
    paramCharSequence = a().a(paramCharSequence);
    if (!b.b(paramCharSequence.length())) {
      throw new bkv("Invalid input length " + paramCharSequence.length());
    }
    int j = 0;
    int i = 0;
    long l1;
    int k;
    int m;
    if (i < paramCharSequence.length())
    {
      l1 = 0L;
      k = 0;
      m = 0;
      label83:
      if (m < b.q)
      {
        l1 <<= b.p;
        if (i + m >= paramCharSequence.length()) {
          break label257;
        }
        long l2 = b.d(paramCharSequence.charAt(k + i));
        k += 1;
        l1 |= l2;
      }
    }
    label257:
    for (;;)
    {
      m += 1;
      break label83;
      int n = b.r;
      int i1 = b.p;
      m = (b.r - 1) * 8;
      while (m >= n * 8 - k * i1)
      {
        paramArrayOfByte[j] = ((byte)(int)(l1 >>> m & 0xFF));
        m -= 8;
        j += 1;
      }
      i += b.q;
      break;
      return j;
    }
  }
  
  final bgv a()
  {
    if (c == null) {
      return bgv.n;
    }
    return bgv.a(c.charValue());
  }
  
  void a(Appendable paramAppendable, byte[] paramArrayOfByte, int paramInt)
  {
    int i = 0;
    bhx.a(paramAppendable);
    bhx.a(0, paramInt + 0, paramArrayOfByte.length);
    while (i < paramInt)
    {
      a(paramAppendable, paramArrayOfByte, i + 0, Math.min(b.r, paramInt - i));
      i += b.r;
    }
  }
  
  final void a(Appendable paramAppendable, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    bhx.a(paramAppendable);
    bhx.a(paramInt1, paramInt1 + paramInt2, paramArrayOfByte.length);
    if (paramInt2 <= b.r) {}
    long l;
    for (boolean bool = true;; bool = false)
    {
      bhx.a(bool);
      l = 0L;
      i = 0;
      while (i < paramInt2)
      {
        l = (l | paramArrayOfByte[(paramInt1 + i)] & 0xFF) << 8;
        i += 1;
      }
    }
    int i = b.p;
    paramInt1 = 0;
    while (paramInt1 < paramInt2 * 8)
    {
      int j = (int)(l >>> (paramInt2 + 1) * 8 - i - paramInt1);
      int k = b.o;
      paramAppendable.append(b.a(j & k));
      paramInt1 += b.p;
    }
    if (c != null) {
      while (paramInt1 < b.r * 8)
      {
        paramAppendable.append(c.charValue());
        paramInt1 += b.p;
      }
    }
  }
  
  final int b(int paramInt)
  {
    return (int)((b.p * paramInt + 7L) / 8L);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("BaseEncoding.");
    localStringBuilder.append(b.toString());
    if (8 % b.p != 0)
    {
      if (c != null) {
        break label54;
      }
      localStringBuilder.append(".omitPadding()");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      label54:
      localStringBuilder.append(".withPadChar(").append(c).append(')');
    }
  }
}

/* Location:
 * Qualified Name:     bkw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */