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
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Collections;

@apl
public final class pm
  extends ani
  implements qf
{
  static final int a = Color.argb(0, 0, 0, 0);
  AdOverlayInfoParcel b;
  asq c;
  pp d;
  qb e;
  boolean f = false;
  FrameLayout g;
  WebChromeClient.CustomViewCallback h;
  boolean i = false;
  boolean j = false;
  RelativeLayout k;
  boolean l = false;
  int m = 0;
  py n;
  private final Activity o;
  private boolean p;
  private boolean q = false;
  private boolean r = true;
  
  public pm(Activity paramActivity)
  {
    o = paramActivity;
    n = new qd();
  }
  
  private void a(boolean paramBoolean)
  {
    RelativeLayout.LayoutParams localLayoutParams;
    if (paramBoolean)
    {
      i1 = 50;
      e = new qb(o, i1, this);
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
    if (!p) {
      o.requestWindowFeature(1);
    }
    Object localObject = o.getWindow();
    if (localObject == null) {
      throw new pn("Invalid activity, no window available.");
    }
    if ((!j) || ((b.q != null) && (b.q.c))) {
      ((Window)localObject).setFlags(1024, 1024);
    }
    boolean bool2 = b.e.l().b();
    l = false;
    boolean bool1;
    if (bool2)
    {
      if (b.k != tp.g().a()) {
        break label573;
      }
      if (o.getResources().getConfiguration().orientation == 1)
      {
        bool1 = true;
        l = bool1;
      }
    }
    else
    {
      label146:
      aqt.a("Delay onShow to next orientation change: " + l);
      a(b.k);
      if (tp.g().a((Window)localObject)) {
        aqt.a("Hardware acceleration on the AdActivity window enabled.");
      }
      if (j) {
        break label621;
      }
      k.setBackgroundColor(-16777216);
      label211:
      o.setContentView(k);
      l();
      if (!paramBoolean) {
        break label688;
      }
      tp.f();
      c = asw.a(o, b.e.k(), true, bool2, null, b.n, null, b.e.h());
      c.l().a(null, null, b.f, b.j, true, b.o, null, b.e.l().a(), null);
      c.l().a(new pm.1(this));
      if (b.m == null) {
        break label634;
      }
      c.loadUrl(b.m);
      label379:
      if (b.e != null) {
        b.e.b(this);
      }
      label402:
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
      a(bool2);
      if (c.m()) {
        a(bool2, true);
      }
      localObject = c.h();
      if (localObject == null) {
        break label715;
      }
    }
    label573:
    label621:
    label634:
    label688:
    label715:
    for (localObject = c;; localObject = null)
    {
      if (localObject == null) {
        break label721;
      }
      n = ((pz)localObject).a();
      return;
      bool1 = false;
      break;
      if (b.k != tp.g().b()) {
        break label146;
      }
      if (o.getResources().getConfiguration().orientation == 2) {}
      for (bool1 = true;; bool1 = false)
      {
        l = bool1;
        break;
      }
      k.setBackgroundColor(a);
      break label211;
      if (b.i != null)
      {
        c.loadDataWithBaseURL(b.g, b.i, "text/html", "UTF-8", null);
        break label379;
      }
      throw new pn("No URL or HTML to display in ad overlay.");
      c = b.e;
      c.a(o);
      break label402;
    }
    label721:
    aqt.d("Appstreaming controller is null.");
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
      b.d.c_();
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
      throw new pn("Could not get info for ad overlay.");
    }
    catch (pn paramBundle)
    {
      aqt.d(paramBundle.getMessage());
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
      if ((((Boolean)agz.aE.c()).booleanValue()) && (j) && (b.q.d != null)) {
        new pq(this, (byte)0).g();
      }
      if (paramBundle == null)
      {
        if ((b.d != null) && (r)) {
          b.d.d_();
        }
        if ((b.l != 1) && (b.c != null)) {
          b.c.e();
        }
      }
      k = new po(o, b.p);
      k.setId(1000);
      switch (b.l)
      {
      }
    }
    for (;;)
    {
      throw new pn("Could not determine ad overlay type.");
      j = false;
      break label146;
      b(false);
      return;
      d = new pp(b.e);
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
      tp.b();
      if (pj.a(o, b.b, b.j)) {
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
    if (c.t()) {}
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
        break label91;
      }
      m = 3;
      o.finish();
    }
    for (;;)
    {
      if (b.d != null) {
        b.d.f_();
      }
      if ((c == null) || (c.r())) {
        break;
      }
      tp.g();
      arb.b(c);
      return;
      label91:
      i = true;
    }
    aqt.d("The webview does not exit. Ignoring action.");
  }
  
  public final void i()
  {
    b();
    if (b.d != null) {
      b.d.e_();
    }
    if ((c != null) && ((!o.isFinishing()) || (d == null)))
    {
      tp.g();
      arb.a(c);
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
 * Qualified Name:     pm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */