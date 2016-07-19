import android.location.Location;
import android.location.LocationManager;
import android.util.Pair;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import java.util.concurrent.TimeUnit;

public final class eae
  extends kil<Pair<Double, Double>>
{
  String a;
  private final LocationManager b;
  private Pair<Double, Double> c;
  private UberLatLng d;
  
  public eae(chn paramchn, mxp parammxp, LocationManager paramLocationManager, cmd paramcmd)
  {
    b = paramLocationManager;
    a = null;
    a(paramcmd);
    c = c();
    parammxp.b().c(new eaf(this, (byte)0));
    paramchn.a(this);
  }
  
  private void a(cmd paramcmd)
  {
    if (paramcmd != null) {
      paramcmd.a().c(new eae.1(this)).af_();
    }
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
        d();
      }
      return;
      paramUberLatLng = c();
      break;
    }
  }
  
  private Pair<Double, Double> c()
  {
    Location localLocation = kjt.a(b, TimeUnit.DAYS.toMillis(1L));
    if (localLocation != null) {
      return new Pair(Double.valueOf(localLocation.getLatitude()), Double.valueOf(localLocation.getLongitude()));
    }
    return null;
  }
  
  public final Pair<Double, Double> b()
  {
    if ((c == null) && (d != null)) {
      return new Pair(Double.valueOf(d.a()), Double.valueOf(d.b()));
    }
    return c;
  }
  
  @chu
  public final void onDeviceLocationEvent(dzr paramdzr)
  {
    a(paramdzr.a().getUberLatLng());
  }
  
  @chu
  public final void onNoLocationEvent(ecj paramecj)
  {
    a(null);
  }
}

/* Location:
 * Qualified Name:     eae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */