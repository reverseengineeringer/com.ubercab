import com.ubercab.android.location.UberLatLng;

public final class clv
  extends clx
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
  
  public final clx a(double paramDouble)
  {
    d = paramDouble;
    return this;
  }
  
  public final clx a(float paramFloat)
  {
    a = paramFloat;
    return this;
  }
  
  public final clx a(long paramLong)
  {
    e = paramLong;
    return this;
  }
  
  public final clx a(UberLatLng paramUberLatLng)
  {
    g = paramUberLatLng;
    return this;
  }
  
  public final clx a(String paramString)
  {
    f = paramString;
    return this;
  }
  
  public final float b()
  {
    return b;
  }
  
  public final clx b(float paramFloat)
  {
    b = paramFloat;
    return this;
  }
  
  public final float c()
  {
    return c;
  }
  
  public final clx c(float paramFloat)
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
      paramObject = (clx)paramObject;
      if (Float.compare(((clx)paramObject).a(), a()) != 0) {
        return false;
      }
      if (Float.compare(((clx)paramObject).b(), b()) != 0) {
        return false;
      }
      if (Float.compare(((clx)paramObject).c(), c()) != 0) {
        return false;
      }
      if (Double.compare(((clx)paramObject).d(), d()) != 0) {
        return false;
      }
      if (((clx)paramObject).e() != e()) {
        return false;
      }
      if (((clx)paramObject).f() != null)
      {
        if (((clx)paramObject).f().equals(f())) {}
      }
      else {
        while (f() != null) {
          return false;
        }
      }
      if (((clx)paramObject).g() == null) {
        break;
      }
    } while (((clx)paramObject).g().equals(g()));
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
 * Qualified Name:     clv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */