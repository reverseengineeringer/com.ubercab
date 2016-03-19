import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import java.util.HashMap;

@apl
public final class px
  extends FrameLayout
  implements pu
{
  private final asq a;
  private final FrameLayout b;
  private final qh c;
  private pv d;
  private boolean e;
  private boolean f;
  private TextView g;
  private long h;
  private long i;
  private String j;
  private String k;
  
  public px(Context paramContext, asq paramasq, ahi paramahi, ahf paramahf)
  {
    super(paramContext);
    a = paramasq;
    b = new FrameLayout(paramContext);
    addView(b, new FrameLayout.LayoutParams(-1, -1));
    zw.a(paramasq.h());
    d = hb.a(paramContext, paramasq, paramahi, paramahf);
    if (d != null) {
      b.addView(d, new FrameLayout.LayoutParams(-1, -1, 17));
    }
    g = new TextView(paramContext);
    g.setBackgroundColor(-16777216);
    n();
    c = new qh(this);
    c.b();
    if (d != null) {
      d.a(this);
    }
    if (d == null) {
      a("AdVideoUnderlay Error", "Allocating player failed.");
    }
  }
  
  public static void a(asq paramasq)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "no_video_view");
    paramasq.a("onVideoEvent", localHashMap);
  }
  
  private void a(String paramString, String... paramVarArgs)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", paramString);
    int n = paramVarArgs.length;
    int m = 0;
    paramString = null;
    if (m < n)
    {
      String str = paramVarArgs[m];
      if (paramString == null) {}
      for (paramString = str;; paramString = null)
      {
        m += 1;
        break;
        localHashMap.put(paramString, str);
      }
    }
    a.a("onVideoEvent", localHashMap);
  }
  
  private void n()
  {
    if (!p())
    {
      b.addView(g, new FrameLayout.LayoutParams(-1, -1));
      b.bringChildToFront(g);
    }
  }
  
  private void o()
  {
    if (p()) {
      b.removeView(g);
    }
  }
  
  private boolean p()
  {
    return g.getParent() != null;
  }
  
  private void q()
  {
    if (a.f() == null) {
      break label12;
    }
    label12:
    while (e) {
      return;
    }
    if ((a.f().getWindow().getAttributes().flags & 0x80) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      if (f) {
        break;
      }
      a.f().getWindow().addFlags(128);
      e = true;
      return;
    }
  }
  
  private void r()
  {
    if (a.f() == null) {}
    while ((!e) || (f)) {
      return;
    }
    a.f().getWindow().clearFlags(128);
    e = false;
  }
  
  public final void a()
  {
    if (d == null) {}
    while (i != 0L) {
      return;
    }
    a("canplaythrough", new String[] { "duration", String.valueOf(d.e() / 1000.0F), "videoWidth", String.valueOf(d.i()), "videoHeight", String.valueOf(d.j()) });
  }
  
  public final void a(float paramFloat)
  {
    if (d == null) {
      return;
    }
    d.a(paramFloat);
  }
  
  public final void a(int paramInt)
  {
    if (d == null) {
      return;
    }
    d.a(paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt3 == 0) || (paramInt4 == 0)) {
      return;
    }
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramInt3 + 2, paramInt4 + 2);
    localLayoutParams.setMargins(paramInt1 - 1, paramInt2 - 1, 0, 0);
    b.setLayoutParams(localLayoutParams);
    requestLayout();
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (d == null) {
      return;
    }
    d.dispatchTouchEvent(paramMotionEvent);
  }
  
  public final void a(String paramString)
  {
    j = paramString;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a("error", new String[] { "what", paramString1, "extra", paramString2 });
  }
  
  public final void b()
  {
    q();
  }
  
  public final void b(String paramString)
  {
    k = paramString;
  }
  
  public final void c()
  {
    a("pause", new String[0]);
    r();
  }
  
  public final void d()
  {
    a("ended", new String[0]);
    r();
  }
  
  public final void e()
  {
    n();
    i = h;
  }
  
  public final void f()
  {
    if (d == null) {
      return;
    }
    if (!TextUtils.isEmpty(k))
    {
      d.a(k);
      return;
    }
    a("no_src", new String[0]);
  }
  
  public final void g()
  {
    if (d == null) {
      return;
    }
    d.d();
  }
  
  public final void h()
  {
    if (d == null) {
      return;
    }
    d.c();
  }
  
  public final void i()
  {
    if (d == null) {
      return;
    }
    d.g();
  }
  
  public final void j()
  {
    if (d == null) {
      return;
    }
    d.h();
  }
  
  public final void k()
  {
    if (d == null) {
      return;
    }
    TextView localTextView = new TextView(d.getContext());
    localTextView.setText("AdMob - " + d.a());
    localTextView.setTextColor(-65536);
    localTextView.setBackgroundColor(65280);
    b.addView(localTextView, new FrameLayout.LayoutParams(-2, -2, 17));
    b.bringChildToFront(localTextView);
  }
  
  public final void l()
  {
    c.a();
    if (d != null) {
      d.b();
    }
    r();
  }
  
  final void m()
  {
    if (d == null) {}
    long l;
    do
    {
      return;
      l = d.f();
    } while ((h == l) || (l <= 0L));
    o();
    a("timeupdate", new String[] { "time", String.valueOf((float)l / 1000.0F) });
    h = l;
  }
}

/* Location:
 * Qualified Name:     px
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */