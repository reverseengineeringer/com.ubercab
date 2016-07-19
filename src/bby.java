public final class bby<V>
{
  private final V a;
  private final ako<V> b;
  private V c;
  private final String d;
  
  private bby(String paramString, ako<V> paramako, V paramV)
  {
    abe.a(paramako);
    b = paramako;
    a = paramV;
    d = paramString;
  }
  
  static bby<Boolean> a(String paramString)
  {
    return b(paramString);
  }
  
  static bby<Integer> a(String paramString, int paramInt)
  {
    return a(paramString, paramInt, paramInt);
  }
  
  private static bby<Integer> a(String paramString, int paramInt1, int paramInt2)
  {
    return new bby(paramString, ako.a(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  static bby<Long> a(String paramString, long paramLong)
  {
    return a(paramString, paramLong, paramLong);
  }
  
  private static bby<Long> a(String paramString, long paramLong1, long paramLong2)
  {
    return new bby(paramString, ako.a(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static bby<String> a(String paramString1, String paramString2)
  {
    return a(paramString1, paramString2, paramString2);
  }
  
  static bby<String> a(String paramString1, String paramString2, String paramString3)
  {
    return new bby(paramString1, ako.a(paramString1, paramString3), paramString2);
  }
  
  private static bby<Boolean> b(String paramString)
  {
    return new bby(paramString, ako.a(paramString), Boolean.valueOf(true));
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
    if ((zn.a) && (ako.b())) {
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
    if ((zn.a) && (ako.b())) {
      return (V)b.e();
    }
    return (V)a;
  }
}

/* Location:
 * Qualified Name:     bby
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */