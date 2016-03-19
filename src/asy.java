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

@apl
final class asy
  extends WebView
  implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, asq
{
  private int A = -1;
  private Map<String, akb> B;
  private final WindowManager C;
  private final asz a;
  private final Object b = new Object();
  private final aff c;
  private final VersionInfoParcel d;
  private final sv e;
  private asr f;
  private pm g;
  private AdSizeParcel h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private Boolean m;
  private int n;
  private boolean o = true;
  private String p = "";
  private ahf q;
  private ahf r;
  private ahf s;
  private ahh t;
  private WeakReference<View.OnClickListener> u;
  private pm v;
  private ary w;
  private int x = -1;
  private int y = -1;
  private int z = -1;
  
  private asy(asz paramasz, AdSizeParcel paramAdSizeParcel, boolean paramBoolean, aff paramaff, VersionInfoParcel paramVersionInfoParcel, ahi paramahi, sv paramsv)
  {
    super(paramasz);
    a = paramasz;
    h = paramAdSizeParcel;
    k = paramBoolean;
    n = -1;
    c = paramaff;
    d = paramVersionInfoParcel;
    e = paramsv;
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
    tp.e().a(paramasz, b, paramAdSizeParcel);
    tp.g().a(getContext(), paramAdSizeParcel);
    setDownloadListener(this);
    F();
    if (auu.d()) {
      addJavascriptInterface(new ata(this), "googleAdsJsInterface");
    }
    w = new ary(a.a(), this, null);
    a(paramahi);
  }
  
  private boolean B()
  {
    if (!l().b()) {
      return false;
    }
    tp.e();
    DisplayMetrics localDisplayMetrics = aqz.a(C);
    np.a();
    int i3 = sp.b(localDisplayMetrics, widthPixels);
    np.a();
    int i4 = sp.b(localDisplayMetrics, heightPixels);
    Object localObject = f();
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
      new and(this).a(i3, i4, i1, i2, density, C.getDefaultDisplay().getRotation());
      return bool;
      tp.e();
      localObject = aqz.a((Activity)localObject);
      np.a();
      i1 = sp.b(localDisplayMetrics, localObject[0]);
      np.a();
      i2 = sp.b(localDisplayMetrics, localObject[1]);
      break label80;
      break;
    }
  }
  
  private void C()
  {
    synchronized (b)
    {
      m = tp.h().i();
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
  
  private Boolean D()
  {
    synchronized (b)
    {
      Boolean localBoolean = m;
      return localBoolean;
    }
  }
  
  private void E()
  {
    ahd.a(t.a(), q, new String[] { "aeh" });
  }
  
  private void F()
  {
    for (;;)
    {
      synchronized (b)
      {
        if ((k) || (h.e))
        {
          if (Build.VERSION.SDK_INT < 14)
          {
            aqt.a("Disabling hardware acceleration on an overlay.");
            G();
            return;
          }
          aqt.a("Enabling hardware acceleration on an overlay.");
          H();
        }
      }
      if (Build.VERSION.SDK_INT < 18)
      {
        aqt.a("Disabling hardware acceleration on an AdView.");
        G();
      }
      else
      {
        aqt.a("Enabling hardware acceleration on an AdView.");
        H();
      }
    }
  }
  
  private void G()
  {
    synchronized (b)
    {
      if (!l) {
        tp.g().c(this);
      }
      l = true;
      return;
    }
  }
  
  private void H()
  {
    synchronized (b)
    {
      if (l) {
        tp.g().b(this);
      }
      l = false;
      return;
    }
  }
  
  private void I()
  {
    synchronized (b)
    {
      if (B != null)
      {
        Iterator localIterator = B.values().iterator();
        if (localIterator.hasNext()) {
          ((akb)localIterator.next()).a();
        }
      }
    }
  }
  
  private void J()
  {
    if (t == null) {}
    ahi localahi;
    do
    {
      return;
      localahi = t.a();
    } while ((localahi == null) || (tp.h().d() == null));
    tp.h().d().a(localahi);
  }
  
  static asy a(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean, aff paramaff, VersionInfoParcel paramVersionInfoParcel, ahi paramahi, sv paramsv)
  {
    return new asy(new asz(paramContext), paramAdSizeParcel, paramBoolean, paramaff, paramVersionInfoParcel, paramahi, paramsv);
  }
  
  private void a(ahi paramahi)
  {
    J();
    t = new ahh(new ahi(true, "make_wv", h.b));
    t.a().a(paramahi);
    r = ahd.a(t.a());
    t.a("native:view_create", r);
    s = null;
    q = null;
  }
  
  private void a(Boolean paramBoolean)
  {
    m = paramBoolean;
    tp.h().a(paramBoolean);
  }
  
  private void c(String paramString)
  {
    synchronized (b)
    {
      if (!r())
      {
        loadUrl(paramString);
        return;
      }
      aqt.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  @TargetApi(19)
  private void d(String paramString)
  {
    synchronized (b)
    {
      if (!r())
      {
        evaluateJavascript(paramString, null);
        return;
      }
      aqt.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  private void e(String paramString)
  {
    if (auu.f())
    {
      if (D() == null) {
        C();
      }
      if (D().booleanValue())
      {
        d(paramString);
        return;
      }
      c("javascript:" + paramString);
      return;
    }
    c("javascript:" + paramString);
  }
  
  public final View.OnClickListener A()
  {
    return (View.OnClickListener)u.get();
  }
  
  public final WebView a()
  {
    return this;
  }
  
  public final void a(int paramInt)
  {
    E();
    HashMap localHashMap = new HashMap(2);
    localHashMap.put("closetype", String.valueOf(paramInt));
    localHashMap.put("version", d.b);
    a("onhide", localHashMap);
  }
  
  public final void a(afr paramafr, boolean paramBoolean)
  {
    HashMap localHashMap = new HashMap();
    if (paramBoolean) {}
    for (paramafr = "1";; paramafr = "0")
    {
      localHashMap.put("isVisible", paramafr);
      a("onAdVisibilityChanged", localHashMap);
      return;
    }
  }
  
  public final void a(Context paramContext)
  {
    a.setBaseContext(paramContext);
    w.a(a.a());
  }
  
  public final void a(Context paramContext, AdSizeParcel paramAdSizeParcel, ahi paramahi)
  {
    synchronized (b)
    {
      w.b();
      a(paramContext);
      g = null;
      h = paramAdSizeParcel;
      k = false;
      i = false;
      p = "";
      n = -1;
      tp.g();
      arb.b(this);
      loadUrl("about:blank");
      f.e();
      setOnTouchListener(null);
      setOnClickListener(null);
      o = true;
      a(paramahi);
      return;
    }
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
          aqt.d("Could not call loadUrl. " + paramString);
        }
      }
    }
  }
  
  public final void a(String paramString, aji paramaji)
  {
    if (f != null) {
      f.a(paramString, paramaji);
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    e(paramString1 + "(" + paramString2 + ");");
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    try
    {
      paramMap = tp.e().a(paramMap);
      b(paramString, paramMap);
      return;
    }
    catch (JSONException paramString)
    {
      aqt.d("Could not convert parameters to JSON.");
    }
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    a(paramString, localJSONObject.toString());
  }
  
  public final void a(pm parampm)
  {
    synchronized (b)
    {
      g = parampm;
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (b)
    {
      k = paramBoolean;
      F();
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
  
  public final void b(String paramString)
  {
    Object localObject = b;
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    try
    {
      p = str;
      return;
    }
    finally {}
  }
  
  public final void b(String paramString, aji paramaji)
  {
    if (f != null) {
      f.b(paramString, paramaji);
    }
  }
  
  public final void b(String paramString, JSONObject paramJSONObject)
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
    aqt.e("Dispatching AFMA event: " + ((StringBuilder)localObject).toString());
    e(((StringBuilder)localObject).toString());
  }
  
  public final void b(pm parampm)
  {
    synchronized (b)
    {
      v = parampm;
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
    E();
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
      ahd.a(t.a(), s, new String[] { "aes" });
      q = ahd.a(t.a());
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
      J();
      w.b();
      if (g != null)
      {
        g.a();
        g.k();
        g = null;
      }
      f.e();
      if (j) {
        return;
      }
      tp.t();
      aka.a(this);
      I();
      j = true;
      aqt.e("Initiating WebView self destruct sequence in 3...");
      f.d();
      return;
    }
  }
  
  public final void e()
  {
    HashMap localHashMap = new HashMap(2);
    tp.e();
    localHashMap.put("app_volume", String.valueOf(aqz.d()));
    tp.e();
    localHashMap.put("device_volume", String.valueOf(aqz.h(getContext())));
    a("volume", localHashMap);
  }
  
  @TargetApi(19)
  public final void evaluateJavascript(String paramString, ValueCallback<String> paramValueCallback)
  {
    synchronized (b)
    {
      if (r())
      {
        aqt.d("The webview is destroyed. Ignoring action.");
        if (paramValueCallback != null) {
          paramValueCallback.onReceiveValue(null);
        }
        return;
      }
      super.evaluateJavascript(paramString, paramValueCallback);
      return;
    }
  }
  
  public final Activity f()
  {
    return a.a();
  }
  
  protected final void finalize()
  {
    synchronized (b)
    {
      if (!j)
      {
        tp.t();
        aka.a(this);
        I();
      }
      super.finalize();
      return;
    }
  }
  
  public final Context g()
  {
    return a.b();
  }
  
  public final sv h()
  {
    return e;
  }
  
  public final pm i()
  {
    synchronized (b)
    {
      pm localpm = g;
      return localpm;
    }
  }
  
  public final pm j()
  {
    synchronized (b)
    {
      pm localpm = v;
      return localpm;
    }
  }
  
  public final AdSizeParcel k()
  {
    synchronized (b)
    {
      AdSizeParcel localAdSizeParcel = h;
      return localAdSizeParcel;
    }
  }
  
  public final asr l()
  {
    return f;
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3)
  {
    synchronized (b)
    {
      if (!r())
      {
        super.loadData(paramString1, paramString2, paramString3);
        return;
      }
      aqt.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    synchronized (b)
    {
      if (!r())
      {
        super.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
        return;
      }
      aqt.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final void loadUrl(String paramString)
  {
    for (;;)
    {
      synchronized (b)
      {
        boolean bool = r();
        if (!bool) {
          try
          {
            super.loadUrl(paramString);
            return;
          }
          catch (Throwable paramString)
          {
            aqt.d("Could not call loadUrl. " + paramString);
            continue;
          }
        }
      }
      aqt.d("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final boolean m()
  {
    return i;
  }
  
  public final aff n()
  {
    return c;
  }
  
  public final VersionInfoParcel o()
  {
    return d;
  }
  
  protected final void onAttachedToWindow()
  {
    synchronized (b)
    {
      super.onAttachedToWindow();
      if (!r()) {
        w.c();
      }
      return;
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    synchronized (b)
    {
      if (!r()) {
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
      tp.e();
      aqz.a(getContext(), paramString2);
      return;
    }
    catch (ActivityNotFoundException paramString2)
    {
      aqt.a("Couldn't find an Activity to view url/mimetype: " + paramString1 + " / " + paramString4);
    }
  }
  
  @TargetApi(21)
  protected final void onDraw(Canvas paramCanvas)
  {
    if (r()) {}
    while ((Build.VERSION.SDK_INT == 21) && (paramCanvas.isHardwareAccelerated()) && (!isAttachedToWindow())) {
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public final void onGlobalLayout()
  {
    boolean bool = B();
    pm localpm = i();
    if ((localpm != null) && (bool)) {
      localpm.n();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = Integer.MAX_VALUE;
    synchronized (b)
    {
      if (r())
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
        aqt.d("Not enough space to show ad. Needs " + (int)(h.g / f1) + "x" + (int)(h.d / f1) + " dp, but only has " + (int)(i1 / f1) + "x" + (int)(i3 / f1) + " dp.");
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
    if (r()) {}
    for (;;)
    {
      return;
      try
      {
        if (auu.a())
        {
          super.onPause();
          return;
        }
      }
      catch (Exception localException)
      {
        aqt.b("Could not pause webview.", localException);
      }
    }
  }
  
  public final void onResume()
  {
    if (r()) {}
    for (;;)
    {
      return;
      try
      {
        if (auu.a())
        {
          super.onResume();
          return;
        }
      }
      catch (Exception localException)
      {
        aqt.b("Could not resume webview.", localException);
      }
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (c != null) {
      c.a(paramMotionEvent);
    }
    if (r()) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final boolean p()
  {
    synchronized (b)
    {
      boolean bool = k;
      return bool;
    }
  }
  
  public final int q()
  {
    synchronized (b)
    {
      int i1 = n;
      return i1;
    }
  }
  
  public final boolean r()
  {
    synchronized (b)
    {
      boolean bool = j;
      return bool;
    }
  }
  
  public final void s()
  {
    synchronized (b)
    {
      aqt.e("Destroying WebView!");
      aqz.a.post(new Runnable()
      {
        public final void run()
        {
          asy.a(asy.this);
        }
      });
      return;
    }
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    u = new WeakReference(paramOnClickListener);
    super.setOnClickListener(paramOnClickListener);
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient)
  {
    super.setWebViewClient(paramWebViewClient);
    if ((paramWebViewClient instanceof asr)) {
      f = ((asr)paramWebViewClient);
    }
  }
  
  public final void stopLoading()
  {
    if (r()) {
      return;
    }
    try
    {
      super.stopLoading();
      return;
    }
    catch (Exception localException)
    {
      aqt.b("Could not stop loading webview.", localException);
    }
  }
  
  public final boolean t()
  {
    synchronized (b)
    {
      ahd.a(t.a(), q, new String[] { "aebb" });
      boolean bool = o;
      return bool;
    }
  }
  
  public final String u()
  {
    synchronized (b)
    {
      String str = p;
      return str;
    }
  }
  
  public final asp v()
  {
    return null;
  }
  
  public final ahf w()
  {
    return s;
  }
  
  public final ahh x()
  {
    return t;
  }
  
  public final void y()
  {
    w.a();
  }
  
  public final void z()
  {
    if (s == null)
    {
      s = ahd.a(t.a());
      t.a("native:view_load", s);
    }
  }
}

/* Location:
 * Qualified Name:     asy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */