import android.accounts.Account;
import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.location.places.PlaceReport;
import com.google.android.gms.location.places.internal.PlacesParams;
import java.util.Locale;

public final class arx
  extends zv<ark>
{
  private final PlacesParams d;
  private final Locale e = Locale.getDefault();
  
  public arx(Context paramContext, Looper paramLooper, zq paramzq, wl paramwl, wm paramwm, String paramString, arc paramarc)
  {
    super(paramContext, paramLooper, 67, paramzq, paramwl, paramwm);
    paramContext = null;
    if (paramzq.b() != null) {
      paramContext = bname;
    }
    d = new PlacesParams(paramString, e, paramContext, a, b);
  }
  
  private static ark b(IBinder paramIBinder)
  {
    return arl.a(paramIBinder);
  }
  
  public final void a(asz paramasz, PlaceReport paramPlaceReport)
  {
    abe.a(paramPlaceReport);
    ((ark)o()).a(paramPlaceReport, d, paramasz);
  }
  
  protected final String f()
  {
    return "com.google.android.gms.location.places.PlaceDetectionApi";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService";
  }
}

/* Location:
 * Qualified Name:     arx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */