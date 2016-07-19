import android.accounts.Account;
import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.location.places.internal.PlacesParams;
import java.util.Locale;

public final class ari
  extends zv<arn>
{
  private final PlacesParams d;
  private final Locale e = Locale.getDefault();
  
  public ari(Context paramContext, Looper paramLooper, zq paramzq, wl paramwl, wm paramwm, String paramString, arc paramarc)
  {
    super(paramContext, paramLooper, 65, paramzq, paramwl, paramwm);
    paramContext = null;
    if (paramzq.b() != null) {
      paramContext = bname;
    }
    d = new PlacesParams(paramString, e, paramContext, a, b);
  }
  
  private static arn b(IBinder paramIBinder)
  {
    return aro.a(paramIBinder);
  }
  
  protected final String f()
  {
    return "com.google.android.gms.location.places.GeoDataApi";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.location.places.internal.IGooglePlacesService";
  }
}

/* Location:
 * Qualified Name:     ari
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */