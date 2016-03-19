import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.util.SimpleArrayMap;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;
import com.google.android.gms.ads.internal.request.CapabilityParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@apl
public abstract class st
  extends ss
  implements ajo, all, pt, qs
{
  protected final alu j;
  protected transient boolean k;
  private final Messenger l;
  
  public st(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alu paramalu, VersionInfoParcel paramVersionInfoParcel, sv paramsv)
  {
    this(new tq(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel), paramalu, paramsv);
  }
  
  private st(tq paramtq, alu paramalu, sv paramsv)
  {
    super(paramtq, paramsv);
    j = paramalu;
    l = new Messenger(new anr(f.c));
    k = false;
  }
  
  private qv a(AdRequestParcel paramAdRequestParcel, Bundle paramBundle)
  {
    ApplicationInfo localApplicationInfo = f.c.getApplicationInfo();
    Object localObject2;
    String str1;
    Object localObject1;
    int n;
    int m;
    int i;
    String str2;
    long l1;
    Bundle localBundle;
    ArrayList localArrayList;
    PackageInfo localPackageInfo2;
    try
    {
      PackageInfo localPackageInfo1 = f.c.getPackageManager().getPackageInfo(packageName, 0);
      localObject2 = f.c.getResources().getDisplayMetrics();
      str1 = null;
      localObject1 = str1;
      if (f.f != null)
      {
        localObject1 = str1;
        if (f.f.getParent() != null)
        {
          localObject1 = new int[2];
          f.f.getLocationOnScreen((int[])localObject1);
          n = localObject1[0];
          int i1 = localObject1[1];
          int i2 = f.f.getWidth();
          int i3 = f.f.getHeight();
          m = 0;
          i = m;
          if (f.f.isShown())
          {
            i = m;
            if (n + i2 > 0)
            {
              i = m;
              if (i1 + i3 > 0)
              {
                i = m;
                if (n <= widthPixels)
                {
                  i = m;
                  if (i1 <= heightPixels) {
                    i = 1;
                  }
                }
              }
            }
          }
          localObject1 = new Bundle(5);
          ((Bundle)localObject1).putInt("x", n);
          ((Bundle)localObject1).putInt("y", i1);
          ((Bundle)localObject1).putInt("width", i2);
          ((Bundle)localObject1).putInt("height", i3);
          ((Bundle)localObject1).putInt("visible", i);
        }
      }
      str1 = tp.h().b();
      f.l = new aql(str1, f.b);
      f.l.a(paramAdRequestParcel);
      tp.e();
      str2 = aqz.a(f.c, f.f, f.i);
      l2 = 0L;
      l1 = l2;
      if (f.p == null) {}
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      try
      {
        l1 = f.p.a();
        String str3 = UUID.randomUUID().toString();
        localBundle = tp.h().a(f.c, this, str1);
        localArrayList = new ArrayList();
        i = 0;
        while (i < f.v.size())
        {
          localArrayList.add(f.v.keyAt(i));
          i += 1;
          continue;
          localNameNotFoundException = localNameNotFoundException;
          localPackageInfo2 = null;
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          long l2;
          aqt.d("Cannot get correlation id, default to 0.");
          l1 = l2;
        }
      }
    }
    boolean bool1;
    if (f.q != null)
    {
      bool1 = true;
      if ((f.r == null) || (!tp.h().l())) {
        break label736;
      }
    }
    label736:
    for (boolean bool2 = true;; bool2 = false)
    {
      AdSizeParcel localAdSizeParcel = f.i;
      String str4 = f.b;
      String str5 = tp.h().a();
      VersionInfoParcel localVersionInfoParcel = f.e;
      List localList = f.z;
      boolean bool3 = tp.h().f();
      Messenger localMessenger = l;
      i = widthPixels;
      m = heightPixels;
      float f1 = density;
      localObject2 = agz.a();
      String str6 = f.a;
      NativeAdOptionsParcel localNativeAdOptionsParcel = f.w;
      CapabilityParcel localCapabilityParcel = new CapabilityParcel(bool1, bool2);
      String str7 = f.f();
      tp.e();
      float f2 = aqz.d();
      tp.e();
      n = aqz.i(f.c);
      tp.e();
      return new qv((Bundle)localObject1, paramAdRequestParcel, localAdSizeParcel, str4, localApplicationInfo, localPackageInfo2, str1, str5, localVersionInfoParcel, localBundle, localList, localArrayList, paramBundle, bool3, localMessenger, i, m, f1, str2, l1, localRemoteException, (List)localObject2, str6, localNativeAdOptionsParcel, localCapabilityParcel, str7, f2, n, aqz.b(f.f));
      bool1 = false;
      break;
    }
  }
  
  public void a(anw paramanw)
  {
    abs.b("setInAppPurchaseListener must be called on the main UI thread.");
    f.q = paramanw;
  }
  
  public final void a(aoi paramaoi, String paramString)
  {
    abs.b("setPlayStorePurchaseParams must be called on the main UI thread.");
    f.A = new qt(paramString);
    f.r = paramaoi;
    if ((!tp.h().e()) && (paramaoi != null)) {
      new qk(f.c, f.r, f.A).g();
    }
  }
  
  protected void a(aqj paramaqj, boolean paramBoolean)
  {
    if (paramaqj == null) {
      aqt.d("Ad state was null when trying to ping impression URLs.");
    }
    do
    {
      return;
      super.c(paramaqj);
      if ((q != null) && (q.d != null))
      {
        tp.r();
        alq.a(f.c, f.e.b, paramaqj, f.b, paramBoolean, q.d);
      }
    } while ((n == null) || (n.g == null));
    tp.r();
    alq.a(f.c, f.e.b, paramaqj, f.b, paramBoolean, n.g);
  }
  
  public final void a(String paramString, ArrayList<String> paramArrayList)
  {
    paramArrayList = new ql(paramString, paramArrayList, f.c, f.e.b);
    if (f.q == null)
    {
      aqt.d("InAppPurchaseListener is not set. Try to launch default purchase flow.");
      np.a();
      if (!sp.b(f.c))
      {
        aqt.d("Google Play Service unavailable, cannot launch default purchase flow.");
        return;
      }
      if (f.r == null)
      {
        aqt.d("PlayStorePurchaseListener is not set.");
        return;
      }
      if (f.A == null)
      {
        aqt.d("PlayStorePurchaseVerifier is not initialized.");
        return;
      }
      if (f.E)
      {
        aqt.d("An in-app purchase request is already in progress, abort");
        return;
      }
      f.E = true;
      try
      {
        if (!f.r.a(paramString))
        {
          f.E = false;
          return;
        }
      }
      catch (RemoteException paramString)
      {
        aqt.d("Could not start In-App purchase.");
        f.E = false;
        return;
      }
      tp.o();
      qr.a(f.c, f.e.e, new GInAppPurchaseManagerInfoParcel(f.c, f.A, paramArrayList, this));
      return;
    }
    try
    {
      f.q.a(paramArrayList);
      return;
    }
    catch (RemoteException paramString)
    {
      aqt.d("Could not start In-App purchase.");
    }
  }
  
  public final void a(String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, qn paramqn)
  {
    try
    {
      if (f.r != null) {
        f.r.a(new qo(f.c, paramString, paramBoolean, paramInt, paramIntent, paramqn));
      }
      aqz.a.postDelayed(new st.1(this, paramIntent), 500L);
      return;
    }
    catch (RemoteException paramString)
    {
      for (;;)
      {
        aqt.d("Fail to invoke PlayStorePurchaseListener.");
      }
    }
  }
  
  final boolean a(aqj paramaqj)
  {
    boolean bool = false;
    Object localObject;
    if (g != null)
    {
      localObject = g;
      g = null;
    }
    for (;;)
    {
      return a((AdRequestParcel)localObject, paramaqj, bool);
      AdRequestParcel localAdRequestParcel = a;
      localObject = localAdRequestParcel;
      if (c != null)
      {
        bool = c.getBoolean("_noRefresh", false);
        localObject = localAdRequestParcel;
      }
    }
  }
  
  protected boolean a(aqj paramaqj1, aqj paramaqj2)
  {
    int i = 0;
    if ((paramaqj1 != null) && (r != null)) {
      r.a(null);
    }
    if (r != null) {
      r.a(this);
    }
    int m;
    if (q != null)
    {
      m = q.l;
      i = q.m;
    }
    for (;;)
    {
      f.B.a(m, i);
      return true;
      m = 0;
    }
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel, ahi paramahi)
  {
    if (!q()) {
      return false;
    }
    Bundle localBundle = a(tp.h().a(f.c));
    e.a();
    f.D = 0;
    paramAdRequestParcel = a(paramAdRequestParcel, localBundle);
    paramahi.a("seq_num", g);
    paramahi.a("request_id", v);
    paramahi.a("session_id", h);
    if (f != null) {
      paramahi.a("app_version", String.valueOf(f.versionCode));
    }
    paramahi = f;
    tp.a();
    g = qw.a(f.c, paramAdRequestParcel, f.d, this);
    return true;
  }
  
  protected boolean a(AdRequestParcel paramAdRequestParcel, aqj paramaqj, boolean paramBoolean)
  {
    if ((!paramBoolean) && (f.d()))
    {
      if (h <= 0L) {
        break label43;
      }
      e.a(paramAdRequestParcel, h);
    }
    for (;;)
    {
      return e.d();
      label43:
      if ((q != null) && (q.g > 0L)) {
        e.a(paramAdRequestParcel, q.g);
      } else if ((!m) && (d == 2)) {
        e.a(paramAdRequestParcel);
      }
    }
  }
  
  public final void b(aqj paramaqj)
  {
    super.b(paramaqj);
    if ((d == 3) && (q != null) && (q.e != null))
    {
      aqt.a("Pinging no fill URLs.");
      tp.r();
      alq.a(f.c, f.e.b, paramaqj, f.b, false, q.e);
    }
  }
  
  protected final boolean b(AdRequestParcel paramAdRequestParcel)
  {
    return (super.b(paramAdRequestParcel)) && (!k);
  }
  
  public void b_()
  {
    abs.b("resume must be called on the main UI thread.");
    if ((f.j != null) && (f.j.b != null) && (f.d()))
    {
      tp.g();
      arb.b(f.j.b);
    }
    if ((f.j != null) && (f.j.o != null)) {}
    try
    {
      f.j.o.e();
      e.c();
      h.d(f.j);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        aqt.d("Could not resume mediation adapter.");
      }
    }
  }
  
  public final void c_()
  {
    h.a(f.j);
    k = false;
    m();
    f.l.c();
  }
  
  public void d()
  {
    abs.b("pause must be called on the main UI thread.");
    if ((f.j != null) && (f.j.b != null) && (f.d()))
    {
      tp.g();
      arb.a(f.j.b);
    }
    if ((f.j != null) && (f.j.o != null)) {}
    try
    {
      f.j.o.d();
      h.c(f.j);
      e.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        aqt.d("Could not pause mediation adapter.");
      }
    }
  }
  
  public void d_()
  {
    k = true;
    n();
  }
  
  public final void e()
  {
    if (f.j == null)
    {
      aqt.d("Ad state was null when trying to ping click URLs.");
      return;
    }
    if ((f.j.q != null) && (f.j.q.c != null))
    {
      tp.r();
      alq.a(f.c, f.e.b, f.j, f.b, false, f.j.q.c);
    }
    if ((f.j.n != null) && (f.j.n.f != null))
    {
      tp.r();
      alq.a(f.c, f.e.b, f.j, f.b, false, f.j.n.f);
    }
    super.e();
  }
  
  public final void e_()
  {
    h.c(f.j);
  }
  
  public void f()
  {
    throw new IllegalStateException("showInterstitial is not supported for current ad type");
  }
  
  public final void f_()
  {
    h.d(f.j);
  }
  
  public final String j()
  {
    if (f.j == null) {
      return null;
    }
    return f.j.p;
  }
  
  protected boolean q()
  {
    boolean bool = true;
    tp.e();
    if (aqz.a(f.c.getPackageManager(), f.c.getPackageName(), "android.permission.INTERNET"))
    {
      tp.e();
      if (aqz.a(f.c)) {}
    }
    else
    {
      bool = false;
    }
    return bool;
  }
  
  public final void r()
  {
    e();
  }
  
  public final void s()
  {
    c_();
  }
  
  public final void t()
  {
    l();
  }
  
  public final void u()
  {
    d_();
  }
  
  public final void v()
  {
    if (f.j != null) {
      aqt.d("Mediation adapter " + f.j.p + " refreshed, but mediation adapters should never refresh.");
    }
    a(f.j, true);
    o();
  }
  
  public final void w()
  {
    a(f.j, false);
  }
}

/* Location:
 * Qualified Name:     st
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */