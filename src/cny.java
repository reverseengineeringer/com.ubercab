import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;

public final class cny
{
  private final cnz a;
  private UberLatLng b;
  private UberLatLngBounds c;
  private int d;
  private float e;
  
  cny(float paramFloat)
  {
    a = cnz.f;
    e = paramFloat;
  }
  
  cny(UberLatLng paramUberLatLng)
  {
    a = cnz.a;
    b = paramUberLatLng;
  }
  
  cny(UberLatLng paramUberLatLng, float paramFloat)
  {
    a = cnz.c;
    b = paramUberLatLng;
    e = paramFloat;
  }
  
  cny(UberLatLngBounds paramUberLatLngBounds, int paramInt)
  {
    a = cnz.b;
    c = paramUberLatLngBounds;
    d = paramInt;
  }
  
  cny(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (cnz localcnz = cnz.d;; localcnz = cnz.e)
    {
      a = localcnz;
      return;
    }
  }
  
  public final cnz a()
  {
    return a;
  }
  
  public final UberLatLng b()
  {
    return b;
  }
  
  public final UberLatLngBounds c()
  {
    return c;
  }
  
  public final int d()
  {
    return d;
  }
  
  public final float e()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     cny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */