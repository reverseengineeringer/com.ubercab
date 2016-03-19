final class bjn
{
  final String a;
  final String b;
  final long c;
  final long d;
  final long e;
  
  bjn(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3)
  {
    abs.a(paramString1);
    abs.a(paramString2);
    if (paramLong1 >= 0L)
    {
      bool1 = true;
      abs.b(bool1);
      if (paramLong2 < 0L) {
        break label81;
      }
    }
    label81:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      abs.b(bool1);
      a = paramString1;
      b = paramString2;
      c = paramLong1;
      d = paramLong2;
      e = paramLong3;
      return;
      bool1 = false;
      break;
    }
  }
  
  final bjn a()
  {
    return new bjn(a, b, c + 1L, d + 1L, e);
  }
  
  final bjn a(long paramLong)
  {
    return new bjn(a, b, c, d, paramLong);
  }
}

/* Location:
 * Qualified Name:     bjn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */