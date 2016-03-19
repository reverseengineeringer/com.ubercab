import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@apl
public final class aga
  extends afr
{
  private final ald d;
  
  public aga(Context paramContext, AdSizeParcel paramAdSizeParcel, aqj paramaqj, VersionInfoParcel paramVersionInfoParcel, age paramage, ald paramald)
  {
    super(paramContext, paramAdSizeParcel, paramaqj, paramVersionInfoParcel, paramage);
    d = paramald;
    a(d);
    a();
    b(false);
    aqt.a("Tracking ad unit: " + b.d());
  }
  
  protected final void b()
  {
    synchronized (a)
    {
      super.b();
      b(d);
      return;
    }
  }
  
  protected final void b(JSONObject paramJSONObject)
  {
    d.a("AFMA_updateActiveView", paramJSONObject);
  }
  
  public final void c()
  {
    b();
  }
  
  protected final boolean f()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     aga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */