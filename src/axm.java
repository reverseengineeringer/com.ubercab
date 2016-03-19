public final class axm
  implements Cloneable
{
  private static final axn a = new axn();
  private boolean b = false;
  private int[] c;
  private axn[] d;
  private int e;
  
  axm()
  {
    this(10);
  }
  
  private axm(int paramInt)
  {
    paramInt = c(paramInt);
    c = new int[paramInt];
    d = new axn[paramInt];
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
  
  private static boolean a(axn[] paramArrayOfaxn1, axn[] paramArrayOfaxn2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      if (!paramArrayOfaxn1[i].equals(paramArrayOfaxn2[i])) {
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
    axn[] arrayOfaxn = d;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      axn localaxn = arrayOfaxn[i];
      k = j;
      if (localaxn != a)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfaxn[j] = localaxn;
          arrayOfaxn[i] = null;
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
  
  final axn a(int paramInt)
  {
    paramInt = e(paramInt);
    if ((paramInt < 0) || (d[paramInt] == a)) {
      return null;
    }
    return d[paramInt];
  }
  
  final void a(int paramInt, axn paramaxn)
  {
    int i = e(paramInt);
    if (i >= 0)
    {
      d[i] = paramaxn;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < e) && (d[j] == a))
    {
      c[j] = paramInt;
      d[j] = paramaxn;
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
      axn[] arrayOfaxn = new axn[j];
      System.arraycopy(c, 0, arrayOfInt, 0, c.length);
      System.arraycopy(d, 0, arrayOfaxn, 0, d.length);
      c = arrayOfInt;
      d = arrayOfaxn;
    }
    if (e - i != 0)
    {
      System.arraycopy(c, i, c, i + 1, e - i);
      System.arraycopy(d, i, d, i + 1, e - i);
    }
    c[i] = paramInt;
    d[i] = paramaxn;
    e += 1;
  }
  
  final axn b(int paramInt)
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
  
  public final axm c()
  {
    int i = 0;
    int j = a();
    axm localaxm = new axm(j);
    System.arraycopy(c, 0, c, 0, j);
    while (i < j)
    {
      if (d[i] != null) {
        d[i] = d[i].b();
      }
      i += 1;
    }
    e = j;
    return localaxm;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof axm)) {
        return false;
      }
      paramObject = (axm)paramObject;
      if (a() != ((axm)paramObject).a()) {
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
 * Qualified Name:     axm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */