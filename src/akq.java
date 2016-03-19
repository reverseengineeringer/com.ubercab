import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Set;

@apl
public final class akq
  extends oh
{
  private String a;
  private akf b;
  private tf c;
  private aki d;
  private aoi e;
  private String f;
  
  public akq(Context paramContext, String paramString, alu paramalu, VersionInfoParcel paramVersionInfoParcel, sv paramsv)
  {
    this(paramString, new akf(paramContext.getApplicationContext(), paramalu, paramVersionInfoParcel, paramsv));
  }
  
  private akq(String paramString, akf paramakf)
  {
    a = paramString;
    b = paramakf;
    d = new aki();
    tp.p().a(paramakf);
  }
  
  private static boolean b(AdRequestParcel paramAdRequestParcel)
  {
    paramAdRequestParcel = m;
    if (paramAdRequestParcel == null) {}
    do
    {
      return false;
      paramAdRequestParcel = paramAdRequestParcel.getBundle(AdMobAdapter.class.getCanonicalName());
    } while (paramAdRequestParcel == null);
    return paramAdRequestParcel.keySet().contains("gw");
  }
  
  private void l()
  {
    if (c != null) {
      return;
    }
    c = b.a(a);
    d.a(c);
    m();
  }
  
  private void m()
  {
    if ((c != null) && (e != null)) {
      c.a(e, f);
    }
  }
  
  public final add a()
  {
    if (c != null) {
      return c.a();
    }
    return null;
  }
  
  public final void a(aho paramaho)
  {
    d.d = paramaho;
    if (c != null) {
      d.a(c);
    }
  }
  
  public final void a(anw paramanw)
  {
    d.c = paramanw;
    if (c != null) {
      d.a(c);
    }
  }
  
  public final void a(aoi paramaoi, String paramString)
  {
    e = paramaoi;
    f = paramString;
    m();
  }
  
  public final void a(AdSizeParcel paramAdSizeParcel)
  {
    if (c != null) {
      c.a(paramAdSizeParcel);
    }
  }
  
  public final void a(String paramString) {}
  
  public final void a(nr paramnr)
  {
    d.e = paramnr;
    if (c != null) {
      d.a(c);
    }
  }
  
  public final void a(nu paramnu)
  {
    d.a = paramnu;
    if (c != null) {
      d.a(c);
    }
  }
  
  public final void a(om paramom)
  {
    d.b = paramom;
    if (c != null) {
      d.a(c);
    }
  }
  
  public final void a(op paramop)
  {
    l();
    if (c != null) {
      c.a(paramop);
    }
  }
  
  public final void a(sd paramsd)
  {
    d.f = paramsd;
    if (c != null) {
      d.a(c);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    l();
    if (c != null) {
      c.a(paramBoolean);
    }
  }
  
  public final boolean a(AdRequestParcel paramAdRequestParcel)
  {
    if (b(paramAdRequestParcel)) {
      l();
    }
    if (j != null) {
      l();
    }
    if (c != null) {
      return c.a(paramAdRequestParcel);
    }
    akp localakp = tp.p().a(paramAdRequestParcel, a);
    if (localakp != null)
    {
      if (!e) {
        localakp.a(paramAdRequestParcel);
      }
      c = a;
      localakp.a(b);
      c.a(d);
      d.a(c);
      m();
      return f;
    }
    c = b.a(a);
    d.a(c);
    m();
    return c.a(paramAdRequestParcel);
  }
  
  public final void b()
  {
    if (c != null) {
      c.b();
    }
  }
  
  public final void b_()
  {
    if (c != null) {
      c.b_();
    }
  }
  
  public final boolean c()
  {
    return (c != null) && (c.c());
  }
  
  public final void d()
  {
    if (c != null) {
      c.d();
    }
  }
  
  public final void f()
  {
    if (c != null)
    {
      c.f();
      return;
    }
    aqt.d("Interstitial ad must be loaded before showInterstitial().");
  }
  
  public final void g()
  {
    if (c != null) {
      c.g();
    }
  }
  
  public final void h()
  {
    if (c != null)
    {
      c.h();
      return;
    }
    aqt.d("Interstitial ad must be loaded before pingManualTrackingUrl().");
  }
  
  public final AdSizeParcel i()
  {
    if (c != null) {
      return c.i();
    }
    return null;
  }
  
  public final String j()
  {
    if (c != null) {
      return c.j();
    }
    return null;
  }
  
  public final boolean k()
  {
    return (c != null) && (c.k());
  }
}

/* Location:
 * Qualified Name:     akq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */