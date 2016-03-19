import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class agd
  extends afr
{
  private alb d;
  private boolean e;
  
  public agd(final Context paramContext, AdSizeParcel paramAdSizeParcel, aqj paramaqj, VersionInfoParcel paramVersionInfoParcel, age paramage, akx paramakx)
  {
    super(paramContext, paramAdSizeParcel, paramaqj, paramVersionInfoParcel, paramage);
    d = paramakx.b();
    try
    {
      paramContext = a(paramage.c().a());
      d.a(new asi()new asg
      {
        private void a()
        {
          a(paramContext);
        }
      }, new asg()
      {
        public final void a() {}
      });
      d.a(new asi()new asg
      {
        private void a(ald paramAnonymousald)
        {
          agd.a(agd.this);
          agd.this.a(paramAnonymousald);
          a();
          b(false);
        }
      }, new asg()
      {
        public final void a()
        {
          b();
        }
      });
      aqt.a("Tracking ad unit: " + b.d());
      return;
    }
    catch (RuntimeException paramContext)
    {
      for (;;)
      {
        aqt.b("Failure while processing active view data.", paramContext);
      }
    }
    catch (JSONException paramContext)
    {
      for (;;) {}
    }
  }
  
  protected final void b()
  {
    synchronized (a)
    {
      super.b();
      d.a(new asi()new ash
      {
        private void a(ald paramAnonymousald)
        {
          b(paramAnonymousald);
        }
      }, new ash());
      d.a();
      return;
    }
  }
  
  protected final void b(final JSONObject paramJSONObject)
  {
    d.a(new asi()new ash
    {
      private void a(ald paramAnonymousald)
      {
        paramAnonymousald.a("AFMA_updateActiveView", paramJSONObject);
      }
    }, new ash());
  }
  
  protected final boolean f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     agd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */