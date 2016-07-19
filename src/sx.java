import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import java.util.HashMap;

@aih
public final class sx
  extends FrameLayout
{
  private final ajm a;
  private final FrameLayout b;
  private final te c;
  private sv d;
  private boolean e;
  private boolean f;
  private TextView g;
  private long h;
  private String i;
  private String j;
  
  public sx(Context paramContext, ajm paramajm)
  {
    super(paramContext);
    a = paramajm;
    b = new FrameLayout(paramContext);
    addView(b, new FrameLayout.LayoutParams(-1, -1));
    zl.a(paramajm.g());
    d = gb.a();
    if (d != null) {
      b.addView(d, new FrameLayout.LayoutParams(-1, -1, 17));
    }
    g = new TextView(paramContext);
    g.setBackgroundColor(-16777216);
    k();
    c = new te(this);
    c.b();
    if (d == null) {
      a("AdVideoUnderlay Error", "Allocating player failed.");
    }
  }
  
  public static void a(ajm paramajm)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "no_video_view");
    paramajm.a("onVideoEvent", localHashMap);
  }
  
  private void a(String paramString1, String paramString2)
  {
    a("error", new String[] { "what", paramString1, "extra", paramString2 });
  }
  
  private void a(String paramString, String... paramVarArgs)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", paramString);
    int m = paramVarArgs.length;
    int k = 0;
    paramString = null;
    if (k < m)
    {
      String str = paramVarArgs[k];
      if (paramString == null) {}
      for (paramString = str;; paramString = null)
      {
        k += 1;
        break;
        localHashMap.put(paramString, str);
      }
    }
    a.a("onVideoEvent", localHashMap);
  }
  
  private void k()
  {
    if (!m())
    {
      b.addView(g, new FrameLayout.LayoutParams(-1, -1));
      b.bringChildToFront(g);
    }
  }
  
  private void l()
  {
    if (m()) {
      b.removeView(g);
    }
  }
  
  private boolean m()
  {
    return g.getParent() != null;
  }
  
  private void n()
  {
    if (a.e() == null) {}
    while ((!e) || (f)) {
      return;
    }
    a.e().getWindow().clearFlags(128);
    e = false;
  }
  
  public final void a()
  {
    if (d == null) {}
    while (!TextUtils.isEmpty(j)) {
      return;
    }
    a("no_src", new String[0]);
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
    i = paramString;
  }
  
  public final void b()
  {
    if (d == null) {}
  }
  
  public final void b(String paramString)
  {
    j = paramString;
  }
  
  public final void c()
  {
    if (d == null) {}
  }
  
  public final void d()
  {
    if (d == null) {}
  }
  
  public final void e()
  {
    if (d == null) {}
  }
  
  public final void f()
  {
    if (d == null) {}
  }
  
  public final void g()
  {
    if (d == null) {}
  }
  
  public final void h()
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
  
  public final void i()
  {
    c.a();
    n();
  }
  
  final void j()
  {
    if (d == null) {}
    long l;
    do
    {
      return;
      l = d.b();
    } while ((h == l) || (l <= 0L));
    l();
    a("timeupdate", new String[] { "time", String.valueOf((float)l / 1000.0F) });
    h = l;
  }
}

/* Location:
 * Qualified Name:     sx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */