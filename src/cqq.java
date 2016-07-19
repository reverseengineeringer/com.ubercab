import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;

final class cqq
{
  @Deprecated
  public static LatLng a(UberLatLng paramUberLatLng)
  {
    return new LatLng(paramUberLatLng.a(), paramUberLatLng.b());
  }
  
  public static LatLngBounds a(UberLatLngBounds paramUberLatLngBounds)
  {
    return new LatLngBounds(a(paramUberLatLngBounds.b()), a(paramUberLatLngBounds.a()));
  }
  
  @Deprecated
  public static UberLatLng a(LatLng paramLatLng)
  {
    return new UberLatLng(a, b);
  }
}

/* Location:
 * Qualified Name:     cqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */