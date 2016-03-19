import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.Random;

public final class cld
{
  private final NumberFormat a = NumberFormat.getInstance(Locale.US);
  private final Random b;
  private final UberLatLng c;
  
  public cld(UberLocation paramUberLocation)
  {
    this(paramUberLocation, new Random());
  }
  
  private cld(UberLocation paramUberLocation, Random paramRandom)
  {
    a.setMaximumFractionDigits(6);
    b = paramRandom;
    c = a(paramUberLocation.g());
  }
  
  private UberLatLng a(UberLatLng paramUberLatLng)
  {
    double d1 = Math.sqrt(b.nextDouble()) * 0.0071877807726864335D;
    double d3 = 6.283185307179586D * b.nextDouble();
    double d2 = Math.cos(d3);
    d3 = Math.sin(d3);
    double d4 = paramUberLatLng.a();
    d2 = Math.min(Math.max(d2 * d1 / Math.cos(paramUberLatLng.a()), -0.0071877807726864335D), 0.0071877807726864335D);
    return new UberLatLng(d4 + d1 * d3, paramUberLatLng.b() + d2, paramUberLatLng.c());
  }
  
  public final double a()
  {
    return Double.valueOf(a.format(c.a())).doubleValue();
  }
  
  public final double b()
  {
    return Double.valueOf(a.format(c.b())).doubleValue();
  }
  
  public final UberLatLng c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     cld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */