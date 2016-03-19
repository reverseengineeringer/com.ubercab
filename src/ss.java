import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.ThinAdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.HashSet;

@apl
public abstract class ss
  extends oh
  implements aje, aoy, aqp, ms, qc, qx
{
  protected ahi a;
  protected ahf b;
  protected ahf c;
  protected boolean d = false;
  protected final tn e;
  protected final tq f;
  protected transient AdRequestParcel g;
  protected final afy h;
  protected final sv i;
  
  ss(tq paramtq, sv paramsv)
  {
    f = paramtq;
    e = new tn(this);
    i = paramsv;
    tp.e().b(f.c);
    tp.h().a(f.c, f.e);
    h = tp.h().j();
  }
  
  static Bundle a(agi paramagi)
  {
    Object localObject2 = null;
    if (paramagi == null) {}
    label132:
    for (;;)
    {
      return (Bundle)localObject2;
      if (paramagi.d()) {
        paramagi.c();
      }
      paramagi = paramagi.b();
      Object localObject3;
      String str;
      Object localObject1;
      if (paramagi != null)
      {
        localObject3 = paramagi.b();
        str = paramagi.c();
        aqt.a("In AdManager: loadAd, " + paramagi.toString());
        paramagi = str;
        localObject1 = localObject3;
        if (localObject3 != null)
        {
          tp.h().a((String)localObject3);
          localObject1 = localObject3;
        }
      }
      for (paramagi = str;; paramagi = null)
      {
        if (localObject1 == null) {
          break label132;
        }
        localObject3 = new Bundle(1);
        ((Bundle)localObject3).putString("fingerprint", (String)localObject1);
        localObject2 = localObject3;
        if (((String)localObject1).equals(paramagi)) {
          break;
        }
        ((Bundle)localObject3).putString("v_fp", paramagi);
        return (Bundle)localObject3;
        localObject1 = tp.h().h();
      }
    }
  }
  
  private static long b(String paramString)
  {
    int m = paramString.indexOf("ufe");
    int k = paramString.indexOf(',', m);
    int j = k;
    if (k == -1) {
      j = paramString.length();
    }
    try
    {
      long l = Long.parseLong(paramString.substring(m + 4, j));
      return l;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      aqt.d("Invalid index for Url fetch time in CSI latency info.");
      return -1L;
    }
    catch (NumberFormatException paramString)
    {
      for (;;)
      {
        aqt.d("Cannot find valid format of Url fetch time in CSI latency info.");
      }
    }
  }
  
  private AdRequestParcel d(AdRequestParcel paramAdRequestParcel)
  {
    AdRequestParcel localAdRequestParcel = paramAdRequestParcel;
    if (acy.k(f.c))
    {
      localAdRequestParcel = paramAdRequestParcel;
      if (k != null) {
        localAdRequestParcel = new ni(paramAdRequestParcel).b().a();
      }
    }
    return localAdRequestParcel;
  }
  
  private void q()
  {
    a = new ahi(((Boolean)agz.G.c()).booleanValue(), "load_ad", f.i.b);
    b = new ahf(-1L, null, null);
    c = new ahf(-1L, null, null);
  }
  
  private void w()
  {
    aqt.c("Ad leaving application.");
    if (f.n != null) {}
    try
    {
      f.n.b();
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.e();
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          aqt.d("Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        aqt.d("Could not call AdListener.onAdLeftApplication().", localRemoteException1);
      }
    }
  }
  
  public final add a()
  {
    abs.b("getAdFrame must be called on the main UI thread.");
    return adg.a(f.f);
  }
  
  protected final void a(int paramInt)
  {
    aqt.d("Failed to load ad: " + paramInt);
    d = false;
    if (f.n != null) {}
    try
    {
      f.n.a(paramInt);
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.a(paramInt);
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          aqt.d("Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        aqt.d("Could not call AdListener.onAdFailedToLoad().", localRemoteException1);
      }
    }
  }
  
  public void a(aho paramaho)
  {
    throw new IllegalStateException("setOnCustomRenderedAdLoadedListener is not supported for current ad type");
  }
  
  protected final void a(View paramView)
  {
    f.f.addView(paramView, tp.g().d());
  }
  
  public void a(anw paramanw)
  {
    throw new IllegalStateException("setInAppPurchaseListener is not supported for current ad type");
  }
  
  public void a(aoi paramaoi, String paramString)
  {
    throw new IllegalStateException("setPlayStorePurchaseParams is not supported for current ad type");
  }
  
  public final void a(aqk paramaqk)
  {
    if ((b.n != -1L) && (!TextUtils.isEmpty(b.z)))
    {
      long l = b(b.z);
      if (l != -1L)
      {
        ahf localahf = a.a(l + b.n);
        a.a(localahf, new String[] { "stc" });
      }
    }
    a.a(b.z);
    a.a(b, new String[] { "arf" });
    c = a.a();
    a.a("gqi", b.A);
    f.g = null;
    f.k = paramaqk;
    a(paramaqk, a);
  }
  
  protected abstract void a(aqk paramaqk, ahi paramahi);
  
  public final void a(AdSizeParcel paramAdSizeParcel)
  {
    abs.b("setAdSize must be called on the main UI thread.");
    f.i = paramAdSizeParcel;
    if ((f.j != null) && (f.j.b != null) && (f.D == 0)) {
      f.j.b.a(paramAdSizeParcel);
    }
    if (f.f == null) {
      return;
    }
    if (f.f.getChildCount() > 1) {
      f.f.removeView(f.f.getNextView());
    }
    f.f.setMinimumWidth(g);
    f.f.setMinimumHeight(d);
    f.f.requestLayout();
  }
  
  protected final void a(RewardItemParcel paramRewardItemParcel)
  {
    if (f.y == null) {
      return;
    }
    String str = "";
    int j = 0;
    if (paramRewardItemParcel != null) {}
    try
    {
      str = b;
      j = c;
      f.y.a(new aqd(str, j));
      return;
    }
    catch (RemoteException paramRewardItemParcel)
    {
      aqt.d("Could not call RewardedVideoAdListener.onRewarded().", paramRewardItemParcel);
    }
  }
  
  public final void a(String paramString)
  {
    abs.b("setUserId must be called on the main UI thread.");
    f.a(paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (f.o != null) {}
    try
    {
      f.o.a(paramString1, paramString2);
      return;
    }
    catch (RemoteException paramString1)
    {
      aqt.d("Could not call the AppEventListener.", paramString1);
    }
  }
  
  public final void a(HashSet<aql> paramHashSet)
  {
    f.a(paramHashSet);
  }
  
  public final void a(nr paramnr)
  {
    abs.b("setAdListener must be called on the main UI thread.");
    f.m = paramnr;
  }
  
  public final void a(nu paramnu)
  {
    abs.b("setAdListener must be called on the main UI thread.");
    f.n = paramnu;
  }
  
  public final void a(om paramom)
  {
    abs.b("setAppEventListener must be called on the main UI thread.");
    f.o = paramom;
  }
  
  public final void a(op paramop)
  {
    abs.b("setCorrelationIdProvider must be called on the main UI thread");
    f.p = paramop;
  }
  
  public final void a(sd paramsd)
  {
    abs.b("setRewardedVideoAdListener can only be called from the UI thread.");
    f.y = paramsd;
  }
  
  public void a(boolean paramBoolean)
  {
    throw new UnsupportedOperationException("Attempt to call setManualImpressionsEnabled for an unsupported ad type.");
  }
  
  boolean a(aqj paramaqj)
  {
    return false;
  }
  
  protected abstract boolean a(aqj paramaqj1, aqj paramaqj2);
  
  public boolean a(AdRequestParcel paramAdRequestParcel)
  {
    abs.b("loadAd must be called on the main UI thread.");
    paramAdRequestParcel = d(paramAdRequestParcel);
    if ((f.g != null) || (f.h != null))
    {
      if (g != null) {
        aqt.d("Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes.");
      }
      for (;;)
      {
        g = paramAdRequestParcel;
        return false;
        aqt.d("Loading already in progress, saving this object for future refreshes.");
      }
    }
    aqt.c("Starting ad request.");
    q();
    b = a.a();
    if (!f)
    {
      StringBuilder localStringBuilder = new StringBuilder("Use AdRequest.Builder.addTestDevice(\"");
      np.a();
      aqt.c(sp.a(f.c) + "\") to get test ads on this device.");
    }
    d = a(paramAdRequestParcel, a);
    return d;
  }
  
  protected abstract boolean a(AdRequestParcel paramAdRequestParcel, ahi paramahi);
  
  public final void b()
  {
    abs.b("destroy must be called on the main UI thread.");
    e.a();
    h.b(f.j);
    f.h();
  }
  
  public void b(aqj paramaqj)
  {
    a.a(c, new String[] { "awr" });
    f.h = null;
    if ((d != -2) && (d != 3)) {
      tp.h().a(f.a());
    }
    if (d == -1) {
      d = false;
    }
    do
    {
      return;
      if (a(paramaqj)) {
        aqt.a("Ad refresh scheduled.");
      }
      if (d != -2)
      {
        a(d);
        return;
      }
      if (f.B == null) {
        f.B = new aqq(f.b);
      }
      h.a(f.j);
    } while (!a(f.j, paramaqj));
    f.j = paramaqj;
    f.g();
    ahi localahi = a;
    if (f.j.a())
    {
      paramaqj = "1";
      label203:
      localahi.a("is_mraid", paramaqj);
      localahi = a;
      if (!f.j.m) {
        break label377;
      }
      paramaqj = "1";
      label233:
      localahi.a("is_mediation", paramaqj);
      if ((f.j.b != null) && (f.j.b.l() != null))
      {
        localahi = a;
        if (!f.j.b.l().c()) {
          break label384;
        }
      }
    }
    label377:
    label384:
    for (paramaqj = "1";; paramaqj = "0")
    {
      localahi.a("is_video", paramaqj);
      a.a(b, new String[] { "ttc" });
      if (tp.h().d() != null) {
        tp.h().d().a(a);
      }
      if (!f.d()) {
        break;
      }
      o();
      return;
      paramaqj = "0";
      break label203;
      paramaqj = "0";
      break label233;
    }
  }
  
  protected boolean b(AdRequestParcel paramAdRequestParcel)
  {
    paramAdRequestParcel = f.f.getParent();
    return ((paramAdRequestParcel instanceof View)) && (((View)paramAdRequestParcel).isShown()) && (tp.e().a());
  }
  
  public void b_()
  {
    abs.b("resume must be called on the main UI thread.");
  }
  
  protected final void c(aqj paramaqj)
  {
    if (paramaqj == null) {
      aqt.d("Ad state was null when trying to ping impression URLs.");
    }
    do
    {
      return;
      aqt.a("Pinging Impression URLs.");
      f.l.a();
    } while ((e == null) || (C));
    tp.e();
    aqz.a(f.c, f.e.b, e);
    C = true;
  }
  
  public final void c(AdRequestParcel paramAdRequestParcel)
  {
    if (b(paramAdRequestParcel))
    {
      a(paramAdRequestParcel);
      return;
    }
    aqt.c("Ad is not visible. Not refreshing ad.");
    e.a(paramAdRequestParcel);
  }
  
  public final boolean c()
  {
    abs.b("isLoaded must be called on the main UI thread.");
    return (f.g == null) && (f.h == null) && (f.j != null);
  }
  
  public void d()
  {
    abs.b("pause must be called on the main UI thread.");
  }
  
  public void e()
  {
    if (f.j == null) {
      aqt.d("Ad state was null when trying to ping click URLs.");
    }
    do
    {
      return;
      aqt.a("Pinging click URLs.");
      f.l.b();
      if (f.j.c != null)
      {
        tp.e();
        aqz.a(f.c, f.e.b, f.j.c);
      }
    } while (f.m == null);
    try
    {
      f.m.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Could not notify onAdClicked event.", localRemoteException);
    }
  }
  
  public final void g()
  {
    abs.b("stopLoading must be called on the main UI thread.");
    d = false;
    f.a(true);
  }
  
  public final void h()
  {
    abs.b("recordManualImpression must be called on the main UI thread.");
    if (f.j == null) {
      aqt.d("Ad state was null when trying to ping manual tracking URLs.");
    }
    do
    {
      return;
      aqt.a("Pinging manual tracking URLs.");
    } while ((f.j.f == null) || (f.j.D));
    tp.e();
    aqz.a(f.c, f.e.b, f.j.f);
    f.j.D = true;
  }
  
  public final AdSizeParcel i()
  {
    abs.b("getAdSize must be called on the main UI thread.");
    if (f.i == null) {
      return null;
    }
    return new ThinAdSizeParcel(f.i);
  }
  
  public final boolean k()
  {
    return d;
  }
  
  public final void l()
  {
    w();
  }
  
  protected void m()
  {
    aqt.c("Ad closing.");
    if (f.n != null) {}
    try
    {
      f.n.a();
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.d();
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          aqt.d("Could not call RewardedVideoAdListener.onRewardedVideoAdClosed().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        aqt.d("Could not call AdListener.onAdClosed().", localRemoteException1);
      }
    }
  }
  
  protected final void n()
  {
    aqt.c("Ad opening.");
    if (f.n != null) {}
    try
    {
      f.n.d();
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.b();
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          aqt.d("Could not call RewardedVideoAdListener.onRewardedVideoAdOpened().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        aqt.d("Could not call AdListener.onAdOpened().", localRemoteException1);
      }
    }
  }
  
  protected void o()
  {
    aqt.c("Ad finished loading.");
    d = false;
    if (f.n != null) {}
    try
    {
      f.n.c();
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.a();
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          aqt.d("Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        aqt.d("Could not call AdListener.onAdLoaded().", localRemoteException1);
      }
    }
  }
  
  protected final void p()
  {
    if (f.y == null) {
      return;
    }
    try
    {
      f.y.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Could not call RewardedVideoAdListener.onVideoStarted().", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     ss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */