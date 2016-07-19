public final class aoe
  implements Cloneable
{
  private static final aof a = new aof();
  private boolean b = false;
  private int[] c;
  private aof[] d;
  private int e;
  
  aoe()
  {
    this(10);
  }
  
  private aoe(int paramInt)
  {
    paramInt = c(paramInt);
    c = new int[paramInt];
    d = new aof[paramInt];
    e = 0;
  }
  
  private static boolean a(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      if (paramArrayOfInt1[i] != paramArrayOfInt2[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static boolean a(aof[] paramArrayOfaof1, aof[] paramArrayOfaof2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      if (!paramArrayOfaof1[i].equals(paramArrayOfaof2[i])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static int c(int paramInt)
  {
    return d(paramInt * 4) / 4;
  }
  
  private static int d(int paramInt)
  {
    int i = 4;
    for (;;)
    {
      int j = paramInt;
      if (i < 32)
      {
        if (paramInt <= (1 << i) - 12) {
          j = (1 << i) - 12;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  private void d()
  {
    int m = e;
    int[] arrayOfInt = c;
    aof[] arrayOfaof = d;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      aof localaof = arrayOfaof[i];
      k = j;
      if (localaof != a)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfaof[j] = localaof;
          arrayOfaof[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    b = false;
    e = j;
  }
  
  private int e(int paramInt)
  {
    int j = e;
    int i = 0;
    j -= 1;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = c[k];
      if (m < paramInt)
      {
        i = k + 1;
      }
      else
      {
        j = k;
        if (m <= paramInt) {
          return j;
        }
        j = k - 1;
      }
    }
    j = i ^ 0xFFFFFFFF;
    return j;
  }
  
  final int a()
  {
    if (b) {
      d();
    }
    return e;
  }
  
  final aof a(int paramInt)
  {
    paramInt = e(paramInt);
    if ((paramInt < 0) || (d[paramInt] == a)) {
      return null;
    }
    return d[paramInt];
  }
  
  final void a(int paramInt, aof paramaof)
  {
    int i = e(paramInt);
    if (i >= 0)
    {
      d[i] = paramaof;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < e) && (d[j] == a))
    {
      c[j] = paramInt;
      d[j] = paramaof;
      return;
    }
    i = j;
    if (b)
    {
      i = j;
      if (e >= c.length)
      {
        d();
        i = e(paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (e >= c.length)
    {
      j = c(e + 1);
      int[] arrayOfInt = new int[j];
      aof[] arrayOfaof = new aof[j];
      System.arraycopy(c, 0, arrayOfInt, 0, c.length);
      System.arraycopy(d, 0, arrayOfaof, 0, d.length);
      c = arrayOfInt;
      d = arrayOfaof;
    }
    if (e - i != 0)
    {
      System.arraycopy(c, i, c, i + 1, e - i);
      System.arraycopy(d, i, d, i + 1, e - i);
    }
    c[i] = paramInt;
    d[i] = paramaof;
    e += 1;
  }
  
  final aof b(int paramInt)
  {
    if (b) {
      d();
    }
    return d[paramInt];
  }
  
  public final boolean b()
  {
    return a() == 0;
  }
  
  public final aoe c()
  {
    int i = 0;
    int j = a();
    aoe localaoe = new aoe(j);
    System.arraycopy(c, 0, c, 0, j);
    while (i < j)
    {
      if (d[i] != null) {
        d[i] = d[i].b();
      }
      i += 1;
    }
    e = j;
    return localaoe;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof aoe)) {
        return false;
      }
      paramObject = (aoe)paramObject;
      if (a() != ((aoe)paramObject).a()) {
        return false;
      }
    } while ((a(c, c, e)) && (a(d, d, e)));
    return false;
  }
  
  public final int hashCode()
  {
    if (b) {
      d();
    }
    int j = 17;
    int i = 0;
    while (i < e)
    {
      j = (j * 31 + c[i]) * 31 + d[i].hashCode();
      i += 1;
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     aoe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */