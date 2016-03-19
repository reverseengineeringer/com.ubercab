import android.location.Location;
import android.location.LocationManager;
import android.util.Pair;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import java.util.concurrent.TimeUnit;

public final class dup
  extends ifc<Pair<Double, Double>>
{
  String a;
  private final LocationManager b;
  private Pair<Double, Double> c;
  
  public dup(chh paramchh, jsj paramjsj, LocationManager paramLocationManager)
  {
    b = paramLocationManager;
    a = null;
    c = d();
    paramjsj.b().c(new duq(this, (byte)0));
    paramchh.a(this);
  }
  
  private void a(UberLatLng paramUberLatLng)
  {
    if (paramUberLatLng != null)
    {
      paramUberLatLng = new Pair(Double.valueOf(paramUberLatLng.a()), Double.valueOf(paramUberLatLng.b()));
      if (((paramUberLatLng == null) || (c != null)) && ((paramUberLatLng != null) || (c == null))) {
        break label72;
      }
    }
    label72:
    for (int i = 1;; i = 0)
    {
      c = paramUberLatLng;
      if (i != 0) {
        b();
      }
      return;
      paramUberLatLng = d();
      break;
    }
  }
  
  private Pair<Double, Double> c()
  {
    return c;
  }
  
  private Pair<Double, Double> d()
  {
    Location localLocation = igv.a(b, TimeUnit.DAYS.toMillis(1L));
    if (localLocation != null) {
      return new Pair(Double.valueOf(localLocation.getLatitude()), Double.valueOf(localLocation.getLongitude()));
    }
    return null;
  }
  
  @cho
  public final void onDeviceLocationEvent(duc paramduc)
  {
    a(paramduc.a().getUberLatLng());
  }
  
  @cho
  public final void onNoLocationEvent(dwq paramdwq)
  {
    a(null);
  }
}

/* Location:
 * Qualified Name:     dup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */