import com.ubercab.android.location.UberLatLng;

public final class clf
  extends clh
{
  private float a;
  private float b;
  private float c;
  private double d;
  private long e;
  private String f;
  private UberLatLng g;
  
  public final float a()
  {
    return a;
  }
  
  public final clh a(double paramDouble)
  {
    d = paramDouble;
    return this;
  }
  
  public final clh a(float paramFloat)
  {
    a = paramFloat;
    return this;
  }
  
  public final clh a(long paramLong)
  {
    e = paramLong;
    return this;
  }
  
  public final clh a(UberLatLng paramUberLatLng)
  {
    g = paramUberLatLng;
    return this;
  }
  
  public final clh a(String paramString)
  {
    f = paramString;
    return this;
  }
  
  public final float b()
  {
    return b;
  }
  
  public final clh b(float paramFloat)
  {
    b = paramFloat;
    return this;
  }
  
  public final float c()
  {
    return c;
  }
  
  public final clh c(float paramFloat)
  {
    c = paramFloat;
    return this;
  }
  
  public final double d()
  {
    return d;
  }
  
  public final long e()
  {
    return e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (clh)paramObject;
      if (Float.compare(((clh)paramObject).a(), a()) != 0) {
        return false;
      }
      if (Float.compare(((clh)paramObject).b(), b()) != 0) {
        return false;
      }
      if (Float.compare(((clh)paramObject).c(), c()) != 0) {
        return false;
      }
      if (Double.compare(((clh)paramObject).d(), d()) != 0) {
        return false;
      }
      if (((clh)paramObject).e() != e()) {
        return false;
      }
      if (((clh)paramObject).f() != null)
      {
        if (((clh)paramObject).f().equals(f())) {}
      }
      else {
        while (f() != null) {
          return false;
        }
      }
      if (((clh)paramObject).g() == null) {
        break;
      }
    } while (((clh)paramObject).g().equals(g()));
    for (;;)
    {
      return false;
      if (g() == null) {
        break;
      }
    }
  }
  
  public final String f()
  {
    return f;
  }
  
  public final UberLatLng g()
  {
    return g;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int k = (int)((int)((((Float.floatToIntBits(a) ^ 0xF4243) * 1000003 ^ Float.floatToIntBits(b)) * 1000003 ^ Float.floatToIntBits(c)) * 1000003 ^ Double.doubleToLongBits(d) >>> 32 ^ Double.doubleToLongBits(d)) * 1000003 ^ e >>> 32 ^ e);
    int i;
    if (f == null)
    {
      i = 0;
      if (g != null) {
        break label116;
      }
    }
    for (;;)
    {
      return (i ^ k * 1000003) * 1000003 ^ j;
      i = f.hashCode();
      break;
      label116:
      j = g.hashCode();
    }
  }
  
  public final String toString()
  {
    return "UberLocation.Builder{accuracy=" + a + ", bearing=" + b + ", speed=" + c + ", altitude=" + d + ", time=" + e + ", provider=" + f + ", uberLatLng=" + g + "}";
  }
}

/* Location:
 * Qualified Name:     clf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */