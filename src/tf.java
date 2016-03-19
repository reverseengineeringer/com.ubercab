import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.Window;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class tf
  extends su
  implements ajq, ajx
{
  protected transient boolean l = false;
  private boolean m;
  private float n;
  private String o = "background" + hashCode() + ".png";
  
  public tf(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alu paramalu, VersionInfoParcel paramVersionInfoParcel, sv paramsv)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramalu, paramVersionInfoParcel, paramsv);
  }
  
  private void a(Bundle paramBundle)
  {
    tp.e();
    aqz.b(f.c, f.e.b, "gmob-apps", paramBundle, false);
  }
  
  protected final boolean B()
  {
    if (!(f.c instanceof Activity)) {
      return false;
    }
    Window localWindow = ((Activity)f.c).getWindow();
    if ((localWindow == null) || (localWindow.getDecorView() == null)) {
      return false;
    }
    Rect localRect1 = new Rect();
    Rect localRect2 = new Rect();
    localWindow.getDecorView().getGlobalVisibleRect(localRect1, null);
    localWindow.getDecorView().getWindowVisibleDisplayFrame(localRect2);
    return (bottom != 0) && (bottom != 0) && (top == top);
  }
  
  public final void C()
  {
    new tg(this, o).g();
    if (f.d())
    {
      f.b();
      f.j = null;
      f.F = false;
      l = false;
    }
  }
  
  public final void D()
  {
    if ((f.j != null) && (f.j.w != null))
    {
      tp.e();
      aqz.a(f.c, f.e.b, f.j.w);
    }
    p();
  }
  
  protected final asq a(aqk paramaqk, sw paramsw)
  {
    tp.f();
    asq localasq = asw.a(f.c, f.i, false, false, f.d, f.e, a, i);
    localasq.l().a(this, null, this, this, ((Boolean)agz.V.c()).booleanValue(), this, this, paramsw, null);
    a(localasq);
    localasq.b(a.w);
    ajw.a(localasq, this);
    return localasq;
  }
  
  public final void a(boolean paramBoolean, float paramFloat)
  {
    m = paramBoolean;
    n = paramFloat;
  }
  
  public final boolean a(aqj paramaqj1, aqj paramaqj2)
  {
    if (!super.a(paramaqj1, paramaqj2)) {
      return false;
    }
    if ((!f.d()) && (f.C != null) && (j != null)) {
      h.a(f.i, paramaqj2, f.C);
    }
    return true;
  }
  
  public final boolean a(AdRequestParcel paramAdRequestParcel, ahi paramahi)
  {
    if (f.j != null)
    {
      aqt.d("An interstitial is already loading. Aborting.");
      return false;
    }
    return super.a(paramAdRequestParcel, paramahi);
  }
  
  protected final boolean a(AdRequestParcel paramAdRequestParcel, aqj paramaqj, boolean paramBoolean)
  {
    if ((f.d()) && (b != null))
    {
      tp.g();
      arb.a(b);
    }
    return e.d();
  }
  
  public final void b(RewardItemParcel paramRewardItemParcel)
  {
    RewardItemParcel localRewardItemParcel = paramRewardItemParcel;
    if (f.j != null)
    {
      if (f.j.x != null)
      {
        tp.e();
        aqz.a(f.c, f.e.b, f.j.x);
      }
      localRewardItemParcel = paramRewardItemParcel;
      if (f.j.v != null) {
        localRewardItemParcel = f.j.v;
      }
    }
    a(localRewardItemParcel);
  }
  
  public final void b(boolean paramBoolean)
  {
    f.F = paramBoolean;
  }
  
  public final void d_()
  {
    w();
    super.d_();
  }
  
  public final void f()
  {
    abs.b("showInterstitial must be called on the main UI thread.");
    if (f.j == null)
    {
      aqt.d("The interstitial has not loaded.");
      return;
    }
    if (((Boolean)agz.an.c()).booleanValue()) {
      if (f.c.getApplicationContext() == null) {
        break label223;
      }
    }
    label223:
    for (String str = f.c.getApplicationContext().getPackageName();; localObject = f.c.getPackageName())
    {
      Bundle localBundle;
      if (!l)
      {
        aqt.d("It is not recommended to show an interstitial before onAdLoaded completes.");
        localBundle = new Bundle();
        localBundle.putString("appid", str);
        localBundle.putString("action", "show_interstitial_before_load_finish");
        a(localBundle);
      }
      tp.e();
      if (!aqz.f(f.c))
      {
        aqt.d("It is not recommended to show an interstitial when app is not in foreground.");
        localBundle = new Bundle();
        localBundle.putString("appid", str);
        localBundle.putString("action", "show_interstitial_app_not_in_foreground");
        a(localBundle);
      }
      if (f.e()) {
        break;
      }
      if (!f.j.m) {
        break label237;
      }
      try
      {
        f.j.o.b();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        aqt.d("Could not show interstitial.", localRemoteException);
        C();
        return;
      }
    }
    label237:
    if (f.j.b == null)
    {
      aqt.d("The interstitial failed to load.");
      return;
    }
    if (f.j.b.p())
    {
      aqt.d("The interstitial is already showing.");
      return;
    }
    f.j.b.a(true);
    if (f.j.j != null) {
      h.a(f.i, f.j);
    }
    if (f.F) {
      tp.e();
    }
    for (Object localObject = aqz.g(f.c); (((Boolean)agz.aE.c()).booleanValue()) && (localObject != null); localObject = null)
    {
      new th(this, (Bitmap)localObject, o).g();
      return;
    }
    localObject = new InterstitialAdParameterParcel(f.F, B(), null, false, 0.0F);
    int j = f.j.b.q();
    int i = j;
    if (j == -1) {
      i = f.j.g;
    }
    localObject = new AdOverlayInfoParcel(this, this, this, f.j.b, i, f.e, f.j.A, (InterstitialAdParameterParcel)localObject);
    tp.c();
    pr.a(f.c, (AdOverlayInfoParcel)localObject);
  }
  
  protected final void m()
  {
    C();
    super.m();
  }
  
  protected final void o()
  {
    super.o();
    l = true;
  }
}

/* Location:
 * Qualified Name:     tf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */