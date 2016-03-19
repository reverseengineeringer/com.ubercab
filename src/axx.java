import java.util.Arrays;

public final class axx
  extends axk<axx>
{
  public byte[] b;
  public byte[][] c;
  public boolean d;
  
  public axx()
  {
    e();
  }
  
  private axx b(axh paramaxh)
  {
    for (;;)
    {
      int i = paramaxh.a();
      switch (i)
      {
      default: 
        if (a(paramaxh, i)) {}
        break;
      case 0: 
        return this;
      case 10: 
        b = paramaxh.h();
        break;
      case 18: 
        int j = axt.b(paramaxh, 18);
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
            arrayOfByte[j] = paramaxh.h();
            paramaxh.a();
            j += 1;
          }
        }
        arrayOfByte[j] = paramaxh.h();
        c = arrayOfByte;
        break;
      case 24: 
        d = paramaxh.f();
      }
    }
  }
  
  private axx e()
  {
    b = axt.h;
    c = axt.g;
    d = false;
    a = null;
    S = -1;
    return this;
  }
  
  protected final int a()
  {
    int n = 0;
    int j = super.a();
    int i = j;
    if (!Arrays.equals(b, axt.h)) {
      i = j + axi.b(1, b);
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
            i1 = k + axi.b(arrayOfByte);
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
      i = j + axi.b(3);
    }
    return i;
  }
  
  public final void a(axi paramaxi)
  {
    if (!Arrays.equals(b, axt.h)) {
      paramaxi.a(1, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        byte[] arrayOfByte = c[i];
        if (arrayOfByte != null) {
          paramaxi.a(2, arrayOfByte);
        }
        i += 1;
      }
    }
    if (d) {
      paramaxi.a(3, d);
    }
    super.a(paramaxi);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof axx)) {
        return false;
      }
      paramObject = (axx)paramObject;
      if (!Arrays.equals(b, b)) {
        return false;
      }
      if (!axo.a(c, c)) {
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
    int n = axo.a(c);
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
 * Qualified Name:     axx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */