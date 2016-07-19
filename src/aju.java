import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@aih
final class aju
  extends WebView
  implements ajm, ViewTreeObserver.OnGlobalLayoutListener, DownloadListener
{
  private int A = -1;
  private Map<String, agc> B;
  private final WindowManager C;
  private final ajv a;
  private final Object b = new Object();
  private final adw c;
  private final VersionInfoParcel d;
  private final uh e;
  private ajn f;
  private sn g;
  private AdSizeParcel h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private Boolean m;
  private int n;
  private boolean o = true;
  private String p = "";
  private afc q;
  private afc r;
  private afc s;
  private afe t;
  private WeakReference<View.OnClickListener> u;
  private sn v;
  private ajh w;
  private int x = -1;
  private int y = -1;
  private int z = -1;
  
  private aju(ajv paramajv, AdSizeParcel paramAdSizeParcel, VersionInfoParcel paramVersionInfoParcel, uh paramuh)
  {
    super(paramajv);
    a = paramajv;
    h = paramAdSizeParcel;
    k = true;
    n = -1;
    c = null;
    d = paramVersionInfoParcel;
    e = paramuh;
    C = ((WindowManager)getContext().getSystemService("window"));
    setBackgroundColor(0);
    paramAdSizeParcel = getSettings();
    paramAdSizeParcel.setAllowFileAccess(false);
    paramAdSizeParcel.setJavaScriptEnabled(true);
    paramAdSizeParcel.setSavePassword(false);
    paramAdSizeParcel.setSupportMultipleWindows(true);
    paramAdSizeParcel.setJavaScriptCanOpenWindowsAutomatically(true);
    if (Build.VERSION.SDK_INT >= 21) {
      paramAdSizeParcel.setMixedContentMode(0);
    }
    ul.c().a(paramajv, b, paramAdSizeParcel);
    ul.e().a(getContext(), paramAdSizeParcel);
    setDownloadListener(this);
    C();
    if (all.d()) {
      addJavascriptInterface(new ajw(this), "googleAdsJsInterface");
    }
    w = new ajh(a.a(), this);
    B();
  }
  
  private void A()
  {
    afa.a(t.a(), q, new String[] { "aeh" });
  }
  
  private void B()
  {
    G();
    t = new afe(new aff("make_wv", h.b));
    t.a().a(null);
    r = afa.a(t.a());
    t.a("native:view_create", r);
    s = null;
    q = null;
  }
  
  private void C()
  {
    for (;;)
    {
      synchronized (b)
      {
        if ((k) || (h.e))
        {
          if (Build.VERSION.SDK_INT < 14)
          {
            ain.a("Disabling hardware acceleration on an overlay.");
            D();
            return;
          }
          ain.a("Enabling hardware acceleration on an overlay.");
          E();
        }
      }
      if (Build.VERSION.SDK_INT < 18)
      {
        ain.a("Disabling hardware acceleration on an AdView.");
        D();
      }
      else
      {
        ain.a("Enabling hardware acceleration on an AdView.");
        E();
      }
    }
  }
  
  private void D()
  {
    synchronized (b)
    {
      if (!l) {
        ul.e().b(this);
      }
      l = true;
      return;
    }
  }
  
  private void E()
  {
    synchronized (b)
    {
      if (l) {
        ul.e().a(this);
      }
      l = false;
      return;
    }
  }
  
  private void F()
  {
    synchronized (b)
    {
      if (B != null)
      {
        Iterator localIterator = B.values().iterator();
        if (localIterator.hasNext()) {
          ((agc)localIterator.next()).b();
        }
      }
    }
  }
  
  private void G()
  {
    if (t == null) {}
    aff localaff;
    do
    {
      return;
      localaff = t.a();
    } while ((localaff == null) || (ul.f().a() == null));
    ul.f().a().a(localaff);
  }
  
  static aju a(Context paramContext, AdSizeParcel paramAdSizeParcel, VersionInfoParcel paramVersionInfoParcel, uh paramuh)
  {
    return new aju(new ajv(paramContext), paramAdSizeParcel, paramVersionInfoParcel, paramuh);
  }
  
  private void a(Boolean paramBoolean)
  {
    m = paramBoolean;
    ul.f().a(paramBoolean);
  }
  
  private void b(String paramString)
  {
    synchronized (b)
    {
      if (!p())
      {
        loadUrl(paramString);
        return;
      }
      ain.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  @TargetApi(19)
  private void c(String paramString)
  {
    synchronized (b)
    {
      if (!p())
      {
        evaluateJavascript(paramString, null);
        return;
      }
      ain.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  private void d(String paramString)
  {
    if (all.f())
    {
      if (z() == null) {
        y();
      }
      if (z().booleanValue())
      {
        c(paramString);
        return;
      }
      b("javascript:" + paramString);
      return;
    }
    b("javascript:" + paramString);
  }
  
  private boolean x()
  {
    if (!k().b()) {
      return false;
    }
    ul.c();
    DisplayMetrics localDisplayMetrics = aiq.a(C);
    sc.a();
    int i3 = ue.b(localDisplayMetrics, widthPixels);
    sc.a();
    int i4 = ue.b(localDisplayMetrics, heightPixels);
    Object localObject = e();
    int i2;
    int i1;
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      i2 = i4;
      i1 = i3;
      label80:
      if ((y == i3) && (x == i4) && (z == i1) && (A == i2)) {
        break label230;
      }
      if ((y == i3) && (x == i4)) {
        break label232;
      }
    }
    label230:
    label232:
    for (boolean bool = true;; bool = false)
    {
      y = i3;
      x = i4;
      z = i1;
      A = i2;
      new ahk(this).a(i3, i4, i1, i2, density, C.getDefaultDisplay().getRotation());
      return bool;
      ul.c();
      localObject = aiq.a((Activity)localObject);
      sc.a();
      i1 = ue.b(localDisplayMetrics, localObject[0]);
      sc.a();
      i2 = ue.b(localDisplayMetrics, localObject[1]);
      break label80;
      break;
    }
  }
  
  private void y()
  {
    synchronized (b)
    {
      m = ul.f().c();
      Boolean localBoolean = m;
      if (localBoolean == null) {}
      try
      {
        evaluateJavascript("(function(){})()", null);
        a(Boolean.valueOf(true));
        return;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;)
        {
          a(Boolean.valueOf(false));
        }
      }
    }
  }
  
  private Boolean z()
  {
    synchronized (b)
    {
      Boolean localBoolean = m;
      return localBoolean;
    }
  }
  
  public final WebView a()
  {
    return this;
  }
  
  public final void a(int paramInt)
  {
    A();
    HashMap localHashMap = new HashMap(2);
    localHashMap.put("closetype", String.valueOf(paramInt));
    localHashMap.put("version", d.b);
    a("onhide", localHashMap);
  }
  
  public final void a(Context paramContext)
  {
    a.setBaseContext(paramContext);
    w.a(a.a());
  }
  
  public final void a(AdSizeParcel paramAdSizeParcel)
  {
    synchronized (b)
    {
      h = paramAdSizeParcel;
      requestLayout();
      return;
    }
  }
  
  public final void a(String paramString)
  {
    synchronized (b)
    {
      try
      {
        super.loadUrl(paramString);
        return;
      }
      catch (Throwable paramString)
      {
        for (;;)
        {
          ain.d("Could not call loadUrl. " + paramString);
        }
      }
    }
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    try
    {
      paramMap = ul.c().a(paramMap);
      a(paramString, paramMap);
      return;
    }
    catch (JSONException paramString)
    {
      ain.d("Could not convert parameters to JSON.");
    }
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject;
    if (paramJSONObject == null) {
      localObject = new JSONObject();
    }
    paramJSONObject = ((JSONObject)localObject).toString();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("AFMA_ReceiveMessage('");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("'");
    ((StringBuilder)localObject).append(",");
    ((StringBuilder)localObject).append(paramJSONObject);
    ((StringBuilder)localObject).append(");");
    ain.e("Dispatching AFMA event: " + ((StringBuilder)localObject).toString());
    d(((StringBuilder)localObject).toString());
  }
  
  public final void a(sn paramsn)
  {
    synchronized (b)
    {
      g = paramsn;
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (b)
    {
      k = paramBoolean;
      C();
      return;
    }
  }
  
  public final View b()
  {
    return this;
  }
  
  public final void b(int paramInt)
  {
    synchronized (b)
    {
      n = paramInt;
      if (g != null) {
        g.a(n);
      }
      return;
    }
  }
  
  public final void b(sn paramsn)
  {
    synchronized (b)
    {
      v = paramsn;
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    synchronized (b)
    {
      if (g != null)
      {
        g.a(f.b(), paramBoolean);
        return;
      }
      i = paramBoolean;
    }
  }
  
  public final void c()
  {
    A();
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", d.b);
    a("onhide", localHashMap);
  }
  
  public final void c(boolean paramBoolean)
  {
    synchronized (b)
    {
      o = paramBoolean;
      return;
    }
  }
  
  public final void d()
  {
    if (q == null)
    {
      afa.a(t.a(), s, new String[] { "aes" });
      q = afa.a(t.a());
      t.a("native:view_show", q);
    }
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", d.b);
    a("onshow", localHashMap);
  }
  
  public final void destroy()
  {
    synchronized (b)
    {
      G();
      w.b();
      if (g != null)
      {
        g.a();
        g.k();
        g = null;
      }
      f.d();
      if (j) {
        return;
      }
      ul.k();
      agb.a(this);
      F();
      j = true;
      ain.e("Initiating WebView self destruct sequence in 3...");
      f.c();
      return;
    }
  }
  
  public final Activity e()
  {
    return a.a();
  }
  
  @TargetApi(19)
  public final void evaluateJavascript(String paramString, ValueCallback<String> paramValueCallback)
  {
    synchronized (b)
    {
      if (p())
      {
        ain.d("The webview is destroyed. Ignoring action.");
        if (paramValueCallback != null) {
          paramValueCallback.onReceiveValue(null);
        }
        return;
      }
      super.evaluateJavascript(paramString, paramValueCallback);
      return;
    }
  }
  
  public final Context f()
  {
    return a.b();
  }
  
  protected final void finalize()
  {
    synchronized (b)
    {
      if (!j)
      {
        ul.k();
        agb.a(this);
        F();
      }
      super.finalize();
      return;
    }
  }
  
  public final uh g()
  {
    return e;
  }
  
  public final sn h()
  {
    synchronized (b)
    {
      sn localsn = g;
      return localsn;
    }
  }
  
  public final sn i()
  {
    synchronized (b)
    {
      sn localsn = v;
      return localsn;
    }
  }
  
  public final AdSizeParcel j()
  {
    synchronized (b)
    {
      AdSizeParcel localAdSizeParcel = h;
      return localAdSizeParcel;
    }
  }
  
  public final ajn k()
  {
    return f;
  }
  
  public final boolean l()
  {
    return i;
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3)
  {
    synchronized (b)
    {
      if (!p())
      {
        super.loadData(paramString1, paramString2, paramString3);
        return;
      }
      ain.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    synchronized (b)
    {
      if (!p())
      {
        super.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
        return;
      }
      ain.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final void loadUrl(String paramString)
  {
    for (;;)
    {
      synchronized (b)
      {
        boolean bool = p();
        if (!bool) {
          try
          {
            super.loadUrl(paramString);
            return;
          }
          catch (Throwable paramString)
          {
            ain.d("Could not call loadUrl. " + paramString);
            continue;
          }
        }
      }
      ain.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final adw m()
  {
    return c;
  }
  
  public final VersionInfoParcel n()
  {
    return d;
  }
  
  public final boolean o()
  {
    synchronized (b)
    {
      boolean bool = k;
      return bool;
    }
  }
  
  protected final void onAttachedToWindow()
  {
    synchronized (b)
    {
      super.onAttachedToWindow();
      if (!p()) {
        w.c();
      }
      return;
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    synchronized (b)
    {
      if (!p()) {
        w.d();
      }
      super.onDetachedFromWindow();
      return;
    }
  }
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    try
    {
      paramString2 = new Intent("android.intent.action.VIEW");
      paramString2.setDataAndType(Uri.parse(paramString1), paramString4);
      ul.c();
      aiq.a(getContext(), paramString2);
      return;
    }
    catch (ActivityNotFoundException paramString2)
    {
      ain.a("Couldn't find an Activity to view url/mimetype: " + paramString1 + " / " + paramString4);
    }
  }
  
  @TargetApi(21)
  protected final void onDraw(Canvas paramCanvas)
  {
    if (p()) {}
    while ((Build.VERSION.SDK_INT == 21) && (paramCanvas.isHardwareAccelerated()) && (!isAttachedToWindow())) {
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public final void onGlobalLayout()
  {
    boolean bool = x();
    sn localsn = h();
    if ((localsn != null) && (bool)) {
      localsn.n();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = Integer.MAX_VALUE;
    synchronized (b)
    {
      if (p())
      {
        setMeasuredDimension(0, 0);
        return;
      }
      if ((isInEditMode()) || (k) || (h.i) || (h.j))
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
    if (h.e)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      C.getDefaultDisplay().getMetrics(localDisplayMetrics);
      setMeasuredDimension(widthPixels, heightPixels);
      return;
    }
    int i5 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i4 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt2);
    if (i5 != Integer.MIN_VALUE) {
      if (i5 == 1073741824) {
        break label365;
      }
    }
    for (;;)
    {
      if ((h.g > paramInt1) || (h.d > paramInt2))
      {
        float f1 = a.getResources().getDisplayMetrics().density;
        ain.d("Not enough space to show ad. Needs " + (int)(h.g / f1) + "x" + (int)(h.d / f1) + " dp, but only has " + (int)(i1 / f1) + "x" + (int)(i3 / f1) + " dp.");
        if (getVisibility() != 8) {
          setVisibility(4);
        }
        setMeasuredDimension(0, 0);
      }
      for (;;)
      {
        return;
        if (getVisibility() != 8) {
          setVisibility(0);
        }
        setMeasuredDimension(h.g, h.d);
      }
      paramInt1 = Integer.MAX_VALUE;
      break label368;
      label365:
      paramInt1 = i1;
      label368:
      if (i4 != Integer.MIN_VALUE)
      {
        paramInt2 = i2;
        if (i4 != 1073741824) {}
      }
      else
      {
        paramInt2 = i3;
      }
    }
  }
  
  public final void onPause()
  {
    if (p()) {}
    for (;;)
    {
      return;
      try
      {
        if (all.a())
        {
          super.onPause();
          return;
        }
      }
      catch (Exception localException)
      {
        ain.b("Could not pause webview.", localException);
      }
    }
  }
  
  public final void onResume()
  {
    if (p()) {}
    for (;;)
    {
      return;
      try
      {
        if (all.a())
        {
          super.onResume();
          return;
        }
      }
      catch (Exception localException)
      {
        ain.b("Could not resume webview.", localException);
      }
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (c != null) {
      adw.b();
    }
    if (p()) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final boolean p()
  {
    synchronized (b)
    {
      boolean bool = j;
      return bool;
    }
  }
  
  public final void q()
  {
    synchronized (b)
    {
      ain.e("Destroying WebView!");
      aiq.a.post(new Runnable()
      {
        public final void run()
        {
          aju.a(aju.this);
        }
      });
      return;
    }
  }
  
  public final boolean r()
  {
    synchronized (b)
    {
      afa.a(t.a(), q, new String[] { "aebb" });
      boolean bool = o;
      return bool;
    }
  }
  
  public final ajl s()
  {
    return null;
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    u = new WeakReference(paramOnClickListener);
    super.setOnClickListener(paramOnClickListener);
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient)
  {
    super.setWebViewClient(paramWebViewClient);
    if ((paramWebViewClient instanceof ajn)) {
      f = ((ajn)paramWebViewClient);
    }
  }
  
  public final void stopLoading()
  {
    if (p()) {
      return;
    }
    try
    {
      super.stopLoading();
      return;
    }
    catch (Exception localException)
    {
      ain.b("Could not stop loading webview.", localException);
    }
  }
  
  public final afc t()
  {
    return s;
  }
  
  public final afe u()
  {
    return t;
  }
  
  public final void v()
  {
    w.a();
  }
  
  public final void w()
  {
    if (s == null)
    {
      s = afa.a(t.a());
      t.a("native:view_load", s);
    }
  }
}

/* Location:
 * Qualified Name:     aju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */