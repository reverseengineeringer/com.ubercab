import java.io.Serializable;

public final class bsh
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private boolean a;
  private int b = 0;
  private boolean c;
  private long d = 0L;
  private boolean e;
  private String f = "";
  private boolean g;
  private boolean h = false;
  private boolean i;
  private int j = 1;
  private boolean k;
  private String l = "";
  private boolean m;
  private bsi n = bsi.a;
  private boolean o;
  private String p = "";
  
  private boolean a(bsh parambsh)
  {
    if (parambsh == null) {}
    do
    {
      return false;
      if (this == parambsh) {
        return true;
      }
    } while ((b != b) || (d != d) || (!f.equals(f)) || (h != h) || (j != j) || (!l.equals(l)) || (n != n) || (!p.equals(p)) || (n() != parambsh.n()));
    return true;
  }
  
  private boolean j()
  {
    return g;
  }
  
  private boolean k()
  {
    return i;
  }
  
  private boolean l()
  {
    return m;
  }
  
  private bsi m()
  {
    return n;
  }
  
  private boolean n()
  {
    return o;
  }
  
  private String o()
  {
    return p;
  }
  
  public final int a()
  {
    return b;
  }
  
  public final bsh a(int paramInt)
  {
    a = true;
    b = paramInt;
    return this;
  }
  
  public final bsh a(long paramLong)
  {
    c = true;
    d = paramLong;
    return this;
  }
  
  public final bsh a(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    e = true;
    f = paramString;
    return this;
  }
  
  public final long b()
  {
    return d;
  }
  
  public final bsh b(int paramInt)
  {
    i = true;
    j = paramInt;
    return this;
  }
  
  public final boolean c()
  {
    return e;
  }
  
  public final String d()
  {
    return f;
  }
  
  public final boolean e()
  {
    return h;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof bsh)) && (a((bsh)paramObject));
  }
  
  public final bsh f()
  {
    g = true;
    h = true;
    return this;
  }
  
  public final int g()
  {
    return j;
  }
  
  public final boolean h()
  {
    return k;
  }
  
  public final int hashCode()
  {
    int i2 = 1231;
    int i3 = a();
    int i4 = Long.valueOf(b()).hashCode();
    int i5 = d().hashCode();
    int i1;
    int i6;
    int i7;
    int i8;
    int i9;
    if (e())
    {
      i1 = 1231;
      i6 = g();
      i7 = i().hashCode();
      i8 = m().hashCode();
      i9 = o().hashCode();
      if (!n()) {
        break label140;
      }
    }
    for (;;)
    {
      return (((((i1 + (((i3 + 2173) * 53 + i4) * 53 + i5) * 53) * 53 + i6) * 53 + i7) * 53 + i8) * 53 + i9) * 53 + i2;
      i1 = 1237;
      break;
      label140:
      i2 = 1237;
    }
  }
  
  public final String i()
  {
    return l;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Country Code: ").append(b);
    localStringBuilder.append(" National Number: ").append(d);
    if ((j()) && (e())) {
      localStringBuilder.append(" Leading Zero(s): true");
    }
    if (k()) {
      localStringBuilder.append(" Number of leading zeros: ").append(j);
    }
    if (c()) {
      localStringBuilder.append(" Extension: ").append(f);
    }
    if (l()) {
      localStringBuilder.append(" Country Code Source: ").append(n);
    }
    if (n()) {
      localStringBuilder.append(" Preferred Domestic Carrier Code: ").append(p);
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bsh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */