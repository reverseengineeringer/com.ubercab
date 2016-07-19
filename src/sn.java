import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Collections;

@aih
public final class sn
  extends ahp
  implements td
{
  static final int a = Color.argb(0, 0, 0, 0);
  AdOverlayInfoParcel b;
  ajm c;
  sq d;
  ta e;
  boolean f = false;
  FrameLayout g;
  WebChromeClient.CustomViewCallback h;
  boolean i = false;
  boolean j = false;
  RelativeLayout k;
  boolean l = false;
  int m = 0;
  sy n;
  private final Activity o;
  private boolean p;
  private boolean q = false;
  private boolean r = true;
  
  public sn(Activity paramActivity)
  {
    o = paramActivity;
    n = new tc();
  }
  
  private void a(boolean paramBoolean)
  {
    RelativeLayout.LayoutParams localLayoutParams;
    if (paramBoolean)
    {
      i1 = 50;
      e = new ta(o, i1, this);
      localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams.addRule(10);
      if (!paramBoolean) {
        break label88;
      }
    }
    label88:
    for (int i1 = 11;; i1 = 9)
    {
      localLayoutParams.addRule(i1);
      e.a(paramBoolean, b.h);
      k.addView(e, localLayoutParams);
      return;
      i1 = 32;
      break;
    }
  }
  
  private void b(int paramInt)
  {
    c.a(paramInt);
  }
  
  private void b(boolean paramBoolean)
  {
    sz localsz = null;
    boolean bool2 = false;
    boolean bool1 = false;
    if (!p) {
      o.requestWindowFeature(1);
    }
    Object localObject = o.getWindow();
    if (localObject == null) {
      throw new so("Invalid activity, no window available.");
    }
    if ((!j) || ((b.q != null) && (b.q.c))) {
      ((Window)localObject).setFlags(1024, 1024);
    }
    boolean bool3 = b.e.k().b();
    l = false;
    if (bool3)
    {
      if (b.k == ul.e().a())
      {
        if (o.getResources().getConfiguration().orientation == 1) {
          bool1 = true;
        }
        l = bool1;
      }
    }
    else
    {
      ain.a("Delay onShow to next orientation change: " + l);
      a(b.k);
      if (ul.e().a((Window)localObject)) {
        ain.a("Hardware acceleration on the AdActivity window enabled.");
      }
      if (j) {
        break label617;
      }
      k.setBackgroundColor(-16777216);
      label220:
      o.setContentView(k);
      l();
      if (!paramBoolean) {
        break label684;
      }
      ul.d();
      c = ajs.a(o, b.e.j(), bool3, b.n, b.e.g());
      c.k().a(b.f, b.j, b.o, b.e.k().a());
      c.k().a(new sn.1(this));
      if (b.m == null) {
        break label630;
      }
      c.loadUrl(b.m);
      label381:
      if (b.e != null) {
        b.e.b(this);
      }
    }
    for (;;)
    {
      c.a(this);
      localObject = c.getParent();
      if ((localObject != null) && ((localObject instanceof ViewGroup))) {
        ((ViewGroup)localObject).removeView(c.b());
      }
      if (j) {
        c.setBackgroundColor(a);
      }
      k.addView(c.b(), -1, -1);
      if ((!paramBoolean) && (!l)) {
        q();
      }
      a(bool3);
      if (c.l()) {
        a(bool3, true);
      }
      localObject = c.g();
      if (localObject != null) {
        localsz = c;
      }
      if (localsz == null) {
        break label711;
      }
      n = localsz.a();
      return;
      if (b.k != ul.e().b()) {
        break;
      }
      bool1 = bool2;
      if (o.getResources().getConfiguration().orientation == 2) {
        bool1 = true;
      }
      l = bool1;
      break;
      label617:
      k.setBackgroundColor(a);
      break label220;
      label630:
      if (b.i != null)
      {
        c.loadDataWithBaseURL(b.g, b.i, "text/html", "UTF-8", null);
        break label381;
      }
      throw new so("No URL or HTML to display in ad overlay.");
      label684:
      c = b.e;
      c.a(o);
    }
    label711:
    ain.d("Appstreaming controller is null.");
  }
  
  public static void o() {}
  
  private void p()
  {
    if ((!o.isFinishing()) || (q)) {
      return;
    }
    q = true;
    if (c != null)
    {
      b(m);
      k.removeView(c.b());
      if (d == null) {
        break label160;
      }
      c.a(d.d);
      c.a(false);
      d.c.addView(c.b(), d.a, d.b);
      d = null;
    }
    for (;;)
    {
      c = null;
      if ((b == null) || (b.d == null)) {
        break;
      }
      b.d.a();
      return;
      label160:
      if (o.getApplicationContext() != null) {
        c.a(o.getApplicationContext());
      }
    }
  }
  
  private void q()
  {
    c.d();
  }
  
  public final void a()
  {
    m = 2;
    o.finish();
  }
  
  public final void a(int paramInt)
  {
    o.setRequestedOrientation(paramInt);
  }
  
  public final void a(Bundle paramBundle)
  {
    boolean bool = false;
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
    }
    i = bool;
    try
    {
      b = AdOverlayInfoParcel.a(o.getIntent());
      if (b != null) {
        break label73;
      }
      throw new so("Could not get info for ad overlay.");
    }
    catch (so paramBundle)
    {
      ain.d(paramBundle.getMessage());
      m = 3;
      o.finish();
    }
    return;
    label73:
    if (b.n.d > 7500000) {
      m = 3;
    }
    if (o.getIntent() != null) {
      r = o.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
    }
    if (b.q != null)
    {
      j = b.q.b;
      label146:
      if ((((Boolean)aex.aE.c()).booleanValue()) && (j) && (b.q.d != null)) {
        new sr(this, (byte)0).b();
      }
      if (paramBundle == null)
      {
        if ((b.d != null) && (r)) {
          b.d.b();
        }
        if ((b.l != 1) && (b.c != null)) {
          paramBundle = b.c;
        }
      }
      k = new sp(o, b.p);
      k.setId(1000);
      switch (b.l)
      {
      }
    }
    for (;;)
    {
      throw new so("Could not determine ad overlay type.");
      j = false;
      break label146;
      b(false);
      return;
      d = new sq(b.e);
      b(false);
      return;
      b(true);
      return;
      if (i)
      {
        m = 3;
        o.finish();
        return;
      }
      ul.a();
      paramBundle = o;
      AdLauncherIntentInfoParcel localAdLauncherIntentInfoParcel = b.b;
      tb localtb = b.j;
      if (sl.a(paramBundle, localAdLauncherIntentInfoParcel)) {
        break;
      }
      m = 3;
      o.finish();
      return;
    }
  }
  
  public final void a(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    g = new FrameLayout(o);
    g.setBackgroundColor(-16777216);
    g.addView(paramView, -1, -1);
    o.setContentView(g);
    l();
    h = paramCustomViewCallback;
    f = true;
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (e != null) {
      e.a(paramBoolean1, paramBoolean2);
    }
  }
  
  public final void b()
  {
    if ((b != null) && (f)) {
      a(b.k);
    }
    if (g != null)
    {
      o.setContentView(k);
      l();
      g.removeAllViews();
      g = null;
    }
    if (h != null)
    {
      h.onCustomViewHidden();
      h = null;
    }
    f = false;
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", i);
  }
  
  public final void c()
  {
    m = 1;
    o.finish();
  }
  
  public final void d()
  {
    m = 0;
  }
  
  public final boolean e()
  {
    boolean bool1 = true;
    boolean bool2 = true;
    m = 0;
    if (c == null) {
      return bool2;
    }
    if (c.r()) {}
    for (;;)
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      c.a("onbackblocked", Collections.emptyMap());
      return bool1;
      bool1 = false;
    }
  }
  
  public final void f() {}
  
  public final void g() {}
  
  public final void h()
  {
    if ((b != null) && (b.l == 4))
    {
      if (!i) {
        break label87;
      }
      m = 3;
      o.finish();
    }
    for (;;)
    {
      if (b.d != null) {
        su localsu = b.d;
      }
      if ((c == null) || (c.p())) {
        break;
      }
      ul.e();
      air.b(c);
      return;
      label87:
      i = true;
    }
    ain.d("The webview does not exit. Ignoring action.");
  }
  
  public final void i()
  {
    b();
    if (b.d != null) {
      su localsu = b.d;
    }
    if ((c != null) && ((!o.isFinishing()) || (d == null)))
    {
      ul.e();
      air.a(c);
    }
    p();
  }
  
  public final void j()
  {
    p();
  }
  
  public final void k()
  {
    if (c != null) {
      k.removeView(c.b());
    }
    p();
  }
  
  public final void l()
  {
    p = true;
  }
  
  public final void m()
  {
    k.removeView(e);
    a(true);
  }
  
  public final void n()
  {
    if (l)
    {
      l = false;
      q();
    }
  }
}

/* Location:
 * Qualified Name:     sn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */