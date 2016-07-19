import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;
import com.baidu.mapapi.model.LatLngBounds.Builder;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;

final class cpo
{
  static Activity a(Context paramContext)
  {
    if ((paramContext instanceof Activity)) {
      return (Activity)paramContext;
    }
    if ((paramContext instanceof ContextWrapper)) {
      return a(((ContextWrapper)paramContext).getBaseContext());
    }
    throw new IllegalArgumentException("Activity context is required.");
  }
  
  @Deprecated
  public static LatLng a(UberLatLng paramUberLatLng)
  {
    paramUberLatLng = paramUberLatLng.e();
    return new LatLng(paramUberLatLng.a(), paramUberLatLng.b());
  }
  
  @Deprecated
  public static LatLngBounds a(UberLatLngBounds paramUberLatLngBounds)
  {
    LatLng localLatLng = a(paramUberLatLngBounds.b());
    paramUberLatLngBounds = a(paramUberLatLngBounds.a());
    return new LatLngBounds.Builder().include(localLatLng).include(paramUberLatLngBounds).build();
  }
  
  @Deprecated
  public static UberLatLng a(LatLng paramLatLng)
  {
    return new UberLatLng(latitude, longitude, 2).d();
  }
}

/* Location:
 * Qualified Name:     cpo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */