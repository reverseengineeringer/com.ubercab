import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

@apl
public class asr
  extends WebViewClient
{
  private static final String[] b = { "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
  private static final String[] c = { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
  protected asq a;
  private final HashMap<String, List<aji>> d = new HashMap();
  private final Object e = new Object();
  private ms f;
  private pt g;
  private ass h;
  private aje i;
  private ast j;
  private boolean k = false;
  private ajo l;
  private ajq m;
  private boolean n;
  private boolean o;
  private qc p;
  private final anc q;
  private sw r;
  private amx s;
  private ane t;
  private boolean u;
  private boolean v;
  private boolean w;
  private int x;
  
  public asr(asq paramasq, boolean paramBoolean)
  {
    this(paramasq, paramBoolean, new anc(paramasq, paramasq.g(), new agr(paramasq.getContext())));
  }
  
  private asr(asq paramasq, boolean paramBoolean, anc paramanc)
  {
    a = paramasq;
    n = paramBoolean;
    q = paramanc;
    s = null;
  }
  
  private static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    paramString = Uri.parse(paramString);
    if (paramString.getHost() != null) {
      return paramString.getHost();
    }
    return "";
  }
  
  private void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (!((Boolean)agz.ao.c()).booleanValue()) {
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("err", paramString1);
    localBundle.putString("code", paramString2);
    localBundle.putString("host", a(paramString3));
    tp.e();
    aqz.a(paramContext, a.o().b, "gmob-apps", localBundle, true);
  }
  
  private void a(AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    boolean bool2 = false;
    if (s != null) {}
    for (boolean bool1 = s.a();; bool1 = false)
    {
      tp.c();
      Context localContext = a.getContext();
      if (!bool1) {
        bool2 = true;
      }
      pr.a(localContext, paramAdOverlayInfoParcel, bool2);
      return;
    }
  }
  
  private static boolean a(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return ("http".equalsIgnoreCase(paramUri)) || ("https".equalsIgnoreCase(paramUri));
  }
  
  private void b(Uri paramUri)
  {
    Object localObject2 = paramUri.getPath();
    Object localObject1 = (List)d.get(localObject2);
    if (localObject1 != null)
    {
      tp.e();
      paramUri = aqz.a(paramUri);
      if (aqt.a(2))
      {
        aqt.e("Received GMSG: " + (String)localObject2);
        localObject2 = paramUri.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          aqt.e("  " + str + ": " + (String)paramUri.get(str));
        }
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((aji)((Iterator)localObject1).next()).a(a, paramUri);
      }
    }
    aqt.e("No GMSG handler found for GMSG: " + paramUri);
  }
  
  private void g()
  {
    synchronized (e)
    {
      o = true;
      x += 1;
      j();
      return;
    }
  }
  
  private void h()
  {
    x -= 1;
    j();
  }
  
  private void i()
  {
    w = true;
    j();
  }
  
  private void j()
  {
    ass localass;
    asq localasq;
    if ((h != null) && (((v) && (x <= 0)) || (w)))
    {
      localass = h;
      localasq = a;
      if (w) {
        break label70;
      }
    }
    label70:
    for (boolean bool = true;; bool = false)
    {
      localass.a(localasq, bool);
      h = null;
      a.z();
      return;
    }
  }
  
  public final sw a()
  {
    return r;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (s != null) {
      s.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    q.a(paramInt1, paramInt2);
    if (s != null) {
      s.a(paramInt1, paramInt2, paramBoolean);
    }
  }
  
  public final void a(asq paramasq)
  {
    a = paramasq;
  }
  
  public final void a(ass paramass)
  {
    h = paramass;
  }
  
  public final void a(ast paramast)
  {
    j = paramast;
  }
  
  public final void a(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    pt localpt = null;
    boolean bool = a.p();
    ms localms;
    if ((bool) && (!a.k().e))
    {
      localms = null;
      if (!bool) {
        break label75;
      }
    }
    for (;;)
    {
      a(new AdOverlayInfoParcel(paramAdLauncherIntentInfoParcel, localms, localpt, p, a.o()));
      return;
      localms = f;
      break;
      label75:
      localpt = g;
    }
  }
  
  public final void a(String paramString, aji paramaji)
  {
    synchronized (e)
    {
      List localList = (List)d.get(paramString);
      Object localObject1 = localList;
      if (localList == null)
      {
        localObject1 = new CopyOnWriteArrayList();
        d.put(paramString, localObject1);
      }
      ((List)localObject1).add(paramaji);
      return;
    }
  }
  
  public final void a(ms paramms, pt parampt, aje paramaje, qc paramqc, boolean paramBoolean, ajo paramajo, ajq paramajq, sw paramsw, ane paramane)
  {
    sw localsw = paramsw;
    if (paramsw == null) {
      localsw = new sw((byte)0);
    }
    s = new amx(a, paramane);
    a("/appEvent", new ajd(paramaje));
    a("/backButton", ajh.k);
    a("/canOpenURLs", ajh.b);
    a("/canOpenIntents", ajh.c);
    a("/click", ajh.d);
    a("/close", ajh.e);
    a("/customClose", ajh.g);
    a("/instrument", ajh.n);
    a("/delayPageLoaded", new asv(this, (byte)0));
    a("/httpTrack", ajh.h);
    a("/log", ajh.i);
    a("/mraid", new ajs(localsw, s));
    a("/mraidLoaded", q);
    a("/open", new ajt(paramajo, localsw, s));
    a("/precache", ajh.m);
    a("/touch", ajh.j);
    a("/video", ajh.l);
    a("/appStreaming", ajh.f);
    if (paramajq != null) {
      a("/setInterstitialProperties", new ajp(paramajq));
    }
    f = paramms;
    g = parampt;
    i = paramaje;
    l = paramajo;
    p = paramqc;
    r = localsw;
    t = paramane;
    m = paramajq;
    a(paramBoolean);
  }
  
  public final void a(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    if ((a.p()) && (!a.k().e)) {}
    for (ms localms = null;; localms = f)
    {
      a(new AdOverlayInfoParcel(localms, g, p, a, paramBoolean, paramInt, a.o()));
      return;
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString)
  {
    Object localObject = null;
    boolean bool = a.p();
    ms localms;
    if ((bool) && (!a.k().e))
    {
      localms = null;
      if (!bool) {
        break label95;
      }
    }
    for (;;)
    {
      a(new AdOverlayInfoParcel(localms, (pt)localObject, i, p, a, paramBoolean, paramInt, paramString, a.o(), l));
      return;
      localms = f;
      break;
      label95:
      localObject = new asu(a, g);
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    boolean bool = a.p();
    ms localms;
    if ((bool) && (!a.k().e))
    {
      localms = null;
      if (!bool) {
        break label97;
      }
    }
    label97:
    for (Object localObject = null;; localObject = new asu(a, g))
    {
      a(new AdOverlayInfoParcel(localms, (pt)localObject, i, p, a, paramBoolean, paramInt, paramString1, paramString2, a.o(), l));
      return;
      localms = f;
      break;
    }
  }
  
  public final void b(String paramString, aji paramaji)
  {
    synchronized (e)
    {
      paramString = (List)d.get(paramString);
      if (paramString == null) {
        return;
      }
      paramString.remove(paramaji);
      return;
    }
  }
  
  public final boolean b()
  {
    synchronized (e)
    {
      boolean bool = n;
      return bool;
    }
  }
  
  public final boolean c()
  {
    synchronized (e)
    {
      boolean bool = o;
      return bool;
    }
  }
  
  public final void d()
  {
    synchronized (e)
    {
      aqt.e("Loading blank page in WebView, 2...");
      u = true;
      a.a("about:blank");
      return;
    }
  }
  
  public final void e()
  {
    synchronized (e)
    {
      d.clear();
      f = null;
      g = null;
      h = null;
      i = null;
      k = false;
      n = false;
      o = false;
      l = null;
      p = null;
      j = null;
      if (s != null)
      {
        s.a(true);
        s = null;
      }
      return;
    }
  }
  
  public final void f()
  {
    synchronized (e)
    {
      k = false;
      n = true;
      aqz.a(new Runnable()
      {
        public final void run()
        {
          a.y();
          pm localpm = a.i();
          if (localpm != null) {
            localpm.m();
          }
          if (asr.d(asr.this) != null)
          {
            asr.d(asr.this).a();
            asr.e(asr.this);
          }
        }
      });
      return;
    }
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    aqt.e("Loading resource: " + paramString);
    paramWebView = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(paramWebView.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(paramWebView.getHost()))) {
      b(paramWebView);
    }
  }
  
  public final void onPageFinished(WebView arg1, String paramString)
  {
    synchronized (e)
    {
      if (u)
      {
        aqt.e("Blank page loaded, 1...");
        a.s();
        return;
      }
      v = true;
      j();
      return;
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    if ((paramInt < 0) && (-paramInt - 1 < b.length)) {}
    for (String str = b[(-paramInt - 1)];; str = String.valueOf(paramInt))
    {
      a(a.getContext(), "http_err", str, paramString2);
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      return;
    }
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    int i1;
    if (paramSslError != null)
    {
      i1 = paramSslError.getPrimaryError();
      if ((i1 < 0) || (i1 >= c.length)) {
        break label65;
      }
    }
    label65:
    for (String str = c[i1];; str = String.valueOf(i1))
    {
      a(a.getContext(), "ssl_err", str, tp.g().a(paramSslError));
      super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
      return;
    }
  }
  
  public boolean shouldOverrideKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent)
  {
    switch (paramKeyEvent.getKeyCode())
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    aqt.e("AdWebView shouldOverrideUrlLoading: " + paramString);
    Uri localUri = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(localUri.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(localUri.getHost()))) {
      b(localUri);
    }
    for (;;)
    {
      return true;
      if ((k) && (paramWebView == a.a()) && (a(localUri)))
      {
        if ((f != null) && (((Boolean)agz.W.c()).booleanValue()))
        {
          f.e();
          f = null;
        }
        return super.shouldOverrideUrlLoading(paramWebView, paramString);
      }
      if (!a.a().willNotDraw())
      {
        try
        {
          aff localaff = a.n();
          paramWebView = localUri;
          if (localaff != null)
          {
            paramWebView = localUri;
            if (localaff.a(localUri)) {
              paramWebView = localaff.a(localUri, a.getContext());
            }
          }
        }
        catch (afg paramWebView)
        {
          for (;;)
          {
            aqt.d("Unable to append parameter to URL: " + paramString);
            paramWebView = localUri;
          }
          r.a(paramString);
        }
        if ((r == null) || (r.b())) {
          a(new AdLauncherIntentInfoParcel("android.intent.action.VIEW", paramWebView.toString(), null, null, null, null, null));
        }
      }
      else
      {
        aqt.d("AdWebView unable to handle URL: " + paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     asr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */