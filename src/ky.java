import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdView;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;

@apl
public abstract class ky
  implements ati, tv, tz, ur
{
  protected AdView a;
  protected mf b;
  final uq c = new ky.1(this);
  private lz d;
  private Context e;
  private mf f;
  private us g;
  private String h;
  
  private static ma a(Context paramContext, String paramString)
  {
    return new ma(paramContext, paramString);
  }
  
  private mb a(Context paramContext, ts paramts, Bundle paramBundle1, Bundle paramBundle2)
  {
    mc localmc = new mc();
    Object localObject = paramts.a();
    if (localObject != null) {
      localmc.a((Date)localObject);
    }
    int i = paramts.b();
    if (i != 0) {
      localmc.a(i);
    }
    localObject = paramts.c();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localmc.a((String)((Iterator)localObject).next());
      }
    }
    localObject = paramts.d();
    if (localObject != null) {
      localmc.a((Location)localObject);
    }
    if (paramts.f())
    {
      np.a();
      localmc.b(sp.a(paramContext));
    }
    if (paramts.e() != -1) {
      if (paramts.e() != 1) {
        break label210;
      }
    }
    label210:
    for (boolean bool = true;; bool = false)
    {
      localmc.a(bool);
      localmc.b(paramts.g());
      localmc.a(AdMobAdapter.class, a(paramBundle1, paramBundle2));
      return localmc.a();
    }
  }
  
  public abstract Bundle a(Bundle paramBundle1, Bundle paramBundle2);
  
  public String a(Bundle paramBundle)
  {
    return paramBundle.getString("pubid");
  }
  
  public final void a()
  {
    if (a != null)
    {
      a.d();
      a = null;
    }
    if (b != null) {
      b = null;
    }
    if (d != null) {
      d = null;
    }
    if (f != null) {
      f = null;
    }
  }
  
  public final void a(Context paramContext, String paramString, us paramus)
  {
    e = paramContext.getApplicationContext();
    h = paramString;
    g = paramus;
    g.a(this);
  }
  
  public final void a(Context paramContext, tw paramtw, Bundle paramBundle1, md parammd, ts paramts, Bundle paramBundle2)
  {
    a = new AdView(paramContext);
    a.a(new md(parammd.b(), parammd.a()));
    a.a(a(paramBundle1));
    a.a(new lb(this, paramtw));
    a.a(a(paramContext, paramts, paramBundle2, paramBundle1));
  }
  
  public final void a(Context paramContext, ty paramty, Bundle paramBundle1, ts paramts, Bundle paramBundle2)
  {
    b = new mf(paramContext);
    b.a(a(paramBundle1));
    b.a(new lc(this, paramty));
    b.a(a(paramContext, paramts, paramBundle2, paramBundle1));
  }
  
  public final void a(Context paramContext, ua paramua, Bundle paramBundle1, ue paramue, Bundle paramBundle2)
  {
    paramua = new ld(this, paramua);
    ma localma = a(paramContext, paramBundle1.getString("pubid")).a(paramua);
    ml localml = paramue.h();
    if (localml != null) {
      localma.a(localml);
    }
    if (paramue.i()) {
      localma.a(paramua);
    }
    if (paramue.j()) {
      localma.a(paramua);
    }
    d = localma.a();
    d.a(a(paramContext, paramue, paramBundle2, paramBundle1));
  }
  
  public final void a(ts paramts, Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((e == null) || (g == null))
    {
      aqt.b("AdMobAdapter.loadAd called before initialize.");
      return;
    }
    f = new mf(e);
    f.b();
    f.a(a(paramBundle1));
    f.a(c);
    f.b(h);
    f.a(a(e, paramts, paramBundle2, paramBundle1));
  }
  
  public final void b()
  {
    if (a != null) {
      a.b();
    }
  }
  
  public final void c()
  {
    if (a != null) {
      a.a();
    }
  }
  
  public final View d()
  {
    return a;
  }
  
  public final void e()
  {
    b.a();
  }
  
  public final Bundle f()
  {
    return new tu().a().b();
  }
  
  public final void g()
  {
    f.a();
  }
  
  public final boolean h()
  {
    return g != null;
  }
}

/* Location:
 * Qualified Name:     ky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */