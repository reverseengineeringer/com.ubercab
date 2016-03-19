public final class bjr<V>
{
  private final V a;
  private final atx<V> b;
  private V c;
  private final String d;
  
  private bjr(String paramString, atx<V> paramatx, V paramV)
  {
    abs.a(paramatx);
    b = paramatx;
    a = paramV;
    d = paramString;
  }
  
  static bjr<Boolean> a(String paramString)
  {
    return b(paramString);
  }
  
  static bjr<Integer> a(String paramString, int paramInt)
  {
    return a(paramString, paramInt, paramInt);
  }
  
  private static bjr<Integer> a(String paramString, int paramInt1, int paramInt2)
  {
    return new bjr(paramString, atx.a(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  static bjr<Long> a(String paramString, long paramLong)
  {
    return a(paramString, paramLong, paramLong);
  }
  
  private static bjr<Long> a(String paramString, long paramLong1, long paramLong2)
  {
    return new bjr(paramString, atx.a(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static bjr<String> a(String paramString1, String paramString2)
  {
    return a(paramString1, paramString2, paramString2);
  }
  
  static bjr<String> a(String paramString1, String paramString2, String paramString3)
  {
    return new bjr(paramString1, atx.a(paramString1, paramString3), paramString2);
  }
  
  private static bjr<Boolean> b(String paramString)
  {
    return new bjr(paramString, atx.a(paramString), Boolean.valueOf(true));
  }
  
  public final V a(V paramV)
  {
    Object localObject;
    if (c != null) {
      localObject = c;
    }
    do
    {
      return (V)localObject;
      localObject = paramV;
    } while (paramV != null);
    if ((zy.a) && (atx.b())) {
      return (V)b.e();
    }
    return (V)a;
  }
  
  public final String a()
  {
    return d;
  }
  
  public final V b()
  {
    if (c != null) {
      return (V)c;
    }
    if ((zy.a) && (atx.b())) {
      return (V)b.e();
    }
    return (V)a;
  }
}

/* Location:
 * Qualified Name:     bjr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */