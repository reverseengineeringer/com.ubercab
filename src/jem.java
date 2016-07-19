import android.content.Context;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;

public final class jem
{
  private final jdx a;
  private final Context b;
  
  public jem(jdx paramjdx, Context paramContext)
  {
    a = paramjdx;
    b = paramContext;
  }
  
  private int a(crr paramcrr, int paramInt)
  {
    kco.a(paramcrr);
    float f = a(paramcrr);
    if (f < 0.0F) {
      return 0;
    }
    return (int)Math.ceil(f * paramInt);
  }
  
  public final float a(float paramFloat)
  {
    return jdx.a(b) / paramFloat;
  }
  
  public final float a(crr paramcrr)
  {
    if (paramcrr == null) {
      return -1.0F;
    }
    paramcrr = paramcrr.a();
    UberLatLng localUberLatLng = paramcrr.a();
    return a((float)jdx.a(localUberLatLng, jdx.b(localUberLatLng, paramcrr.b())));
  }
  
  @Deprecated
  public final int a(cqw paramcqw, int paramInt)
  {
    paramcqw = paramcqw.b();
    if (paramcqw == null) {
      return 0;
    }
    return a(paramcqw, paramInt);
  }
}

/* Location:
 * Qualified Name:     jem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */