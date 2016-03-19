import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;

public final class clg
{
  private double a = Double.POSITIVE_INFINITY;
  private double b = Double.NEGATIVE_INFINITY;
  private double c = NaN.0D;
  private double d = NaN.0D;
  
  private boolean a(double paramDouble)
  {
    if (c <= d) {
      if ((c > paramDouble) || (paramDouble > d)) {}
    }
    while ((c <= paramDouble) || (paramDouble <= d))
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final clg a(UberLatLng paramUberLatLng)
  {
    a = Math.min(a, paramUberLatLng.a());
    b = Math.max(b, paramUberLatLng.a());
    double d1 = paramUberLatLng.b();
    if (Double.isNaN(c))
    {
      c = d1;
      d = d1;
    }
    while (a(d1)) {
      return this;
    }
    if (UberLatLngBounds.a(c, d1) < UberLatLngBounds.b(d, d1))
    {
      c = d1;
      return this;
    }
    d = d1;
    return this;
  }
  
  public final UberLatLngBounds a()
  {
    if ((Double.isInfinite(a)) || (Double.isInfinite(b))) {
      throw new IllegalStateException("Bounds must have at least two points");
    }
    return new UberLatLngBounds(new UberLatLng(a, c), new UberLatLng(b, d));
  }
}

/* Location:
 * Qualified Name:     clg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */