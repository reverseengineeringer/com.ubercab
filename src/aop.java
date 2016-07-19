import java.util.Arrays;

public final class aop
  extends aoc<aop>
{
  public byte[] b;
  public byte[][] c;
  public boolean d;
  
  public aop()
  {
    e();
  }
  
  private aop b(anz paramanz)
  {
    for (;;)
    {
      int i = paramanz.a();
      switch (i)
      {
      default: 
        if (a(paramanz, i)) {}
        break;
      case 0: 
        return this;
      case 10: 
        b = paramanz.h();
        break;
      case 18: 
        int j = aol.b(paramanz, 18);
        if (c == null) {}
        byte[][] arrayOfByte;
        for (i = 0;; i = c.length)
        {
          arrayOfByte = new byte[j + i][];
          j = i;
          if (i != 0)
          {
            System.arraycopy(c, 0, arrayOfByte, 0, i);
            j = i;
          }
          while (j < arrayOfByte.length - 1)
          {
            arrayOfByte[j] = paramanz.h();
            paramanz.a();
            j += 1;
          }
        }
        arrayOfByte[j] = paramanz.h();
        c = arrayOfByte;
        break;
      case 24: 
        d = paramanz.f();
      }
    }
  }
  
  private aop e()
  {
    b = aol.h;
    c = aol.g;
    d = false;
    a = null;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    if (!Arrays.equals(b, aol.h)) {
      paramaoa.a(1, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        byte[] arrayOfByte = c[i];
        if (arrayOfByte != null) {
          paramaoa.a(2, arrayOfByte);
        }
        i += 1;
      }
    }
    if (d) {
      paramaoa.a(3, d);
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int n = 0;
    int j = super.b();
    int i = j;
    if (!Arrays.equals(b, aol.h)) {
      i = j + aoa.b(1, b);
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        int k = 0;
        int m = 0;
        j = n;
        while (j < c.length)
        {
          byte[] arrayOfByte = c[j];
          int i1 = k;
          n = m;
          if (arrayOfByte != null)
          {
            n = m + 1;
            i1 = k + aoa.b(arrayOfByte);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (d) {
      i = j + aoa.b(3);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof aop)) {
        return false;
      }
      paramObject = (aop)paramObject;
      if (!Arrays.equals(b, b)) {
        return false;
      }
      if (!aog.a(c, c)) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if ((a != null) && (!a.b())) {
        break;
      }
    } while ((a == null) || (a.b()));
    return false;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    int k = getClass().getName().hashCode();
    int m = Arrays.hashCode(b);
    int n = aog.a(c);
    int i;
    if (d)
    {
      i = 1231;
      if ((a != null) && (!a.b())) {
        break label94;
      }
    }
    label94:
    for (int j = 0;; j = a.hashCode())
    {
      return j + (i + (((k + 527) * 31 + m) * 31 + n) * 31) * 31;
      i = 1237;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     aop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */