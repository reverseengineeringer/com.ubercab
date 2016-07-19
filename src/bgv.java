public abstract class bgv
  implements bhy<Character>
{
  public static final bgv a = ;
  public static final bgv b = d();
  public static final bgv c = e();
  public static final bgv d = f();
  public static final bgv e = g();
  public static final bgv f = h();
  public static final bgv g = i();
  public static final bgv h = j();
  public static final bgv i = k();
  public static final bgv j = l();
  public static final bgv k = m();
  public static final bgv l = n();
  public static final bgv m = a();
  public static final bgv n = b();
  
  private static bgv a()
  {
    return bgw.o;
  }
  
  public static bgv a(char paramChar)
  {
    return new bhc(paramChar);
  }
  
  private static bgv b()
  {
    return bhk.o;
  }
  
  private static bgv c()
  {
    return bhn.p;
  }
  
  private static bgv d()
  {
    return bgy.o;
  }
  
  private static String d(char paramChar)
  {
    char[] arrayOfChar = new char[6];
    char[] tmp6_5 = arrayOfChar;
    tmp6_5[0] = 92;
    char[] tmp11_6 = tmp6_5;
    tmp11_6[1] = 117;
    char[] tmp16_11 = tmp11_6;
    tmp16_11[2] = 0;
    char[] tmp21_16 = tmp16_11;
    tmp21_16[3] = 0;
    char[] tmp26_21 = tmp21_16;
    tmp26_21[4] = 0;
    char[] tmp31_26 = tmp26_21;
    tmp31_26[5] = 0;
    tmp31_26;
    char c1 = '\000';
    int i1 = paramChar;
    paramChar = c1;
    while (paramChar < '\004')
    {
      arrayOfChar[('\005' - paramChar)] = "0123456789ABCDEF".charAt(i1 & 0xF);
      i1 = (char)(i1 >> 4);
      paramChar += '\001';
    }
    return String.copyValueOf(arrayOfChar);
  }
  
  private static bgv e()
  {
    return bgx.o;
  }
  
  private static bgv f()
  {
    return bgz.o;
  }
  
  private static bgv g()
  {
    return bhd.o;
  }
  
  private static bgv h()
  {
    return bhf.o;
  }
  
  private static bgv i()
  {
    return bhg.o;
  }
  
  private static bgv j()
  {
    return bhi.o;
  }
  
  private static bgv k()
  {
    return bhh.o;
  }
  
  private static bgv l()
  {
    return bhe.o;
  }
  
  private static bgv m()
  {
    return bhb.o;
  }
  
  private static bgv n()
  {
    return bhm.o;
  }
  
  public String a(CharSequence paramCharSequence)
  {
    int i1 = paramCharSequence.length() - 1;
    while (i1 >= 0)
    {
      if (!b(paramCharSequence.charAt(i1))) {
        return paramCharSequence.subSequence(0, i1 + 1).toString();
      }
      i1 -= 1;
    }
    return "";
  }
  
  @Deprecated
  public final boolean a(Character paramCharacter)
  {
    return b(paramCharacter.charValue());
  }
  
  public abstract boolean b(char paramChar);
  
  public String toString()
  {
    return super.toString();
  }
}

/* Location:
 * Qualified Name:     bgv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */