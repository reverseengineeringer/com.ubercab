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

@aih
public class ajn
  extends WebViewClient
{
  private static final String[] b = { "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
  private static final String[] c = { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
  protected ajm a;
  private final HashMap<String, List<afs>> d = new HashMap();
  private final Object e = new Object();
  private rs f;
  private su g;
  private ajo h;
  private afp i;
  private ajp j;
  private boolean k = false;
  private aft l;
  private afu m;
  private boolean n;
  private boolean o;
  private tb p;
  private final ahj q;
  private ui r;
  private ahe s;
  private ahl t;
  private boolean u;
  private boolean v;
  private boolean w;
  private int x;
  
  public ajn(ajm paramajm, boolean paramBoolean)
  {
    this(paramajm, paramBoolean, new ahj(paramajm, paramajm.f(), new aes(paramajm.getContext())));
  }
  
  private ajn(ajm paramajm, boolean paramBoolean, ahj paramahj)
  {
    a = paramajm;
    n = paramBoolean;
    q = paramahj;
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
    if (!((Boolean)aex.ao.c()).booleanValue()) {
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("err", paramString1);
    localBundle.putString("code", paramString2);
    localBundle.putString("host", a(paramString3));
    ul.c();
    aiq.a(paramContext, a.n().b, "gmob-apps", localBundle);
  }
  
  private void a(AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    boolean bool2 = false;
    if (s != null) {}
    for (boolean bool1 = s.a();; bool1 = false)
    {
      ul.b();
      Context localContext = a.getContext();
      if (!bool1) {
        bool2 = true;
      }
      ss.a(localContext, paramAdOverlayInfoParcel, bool2);
      return;
    }
  }
  
  private void a(String paramString, afs paramafs)
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
      ((List)localObject1).add(paramafs);
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
      ul.c();
      paramUri = aiq.a(paramUri);
      if (ain.a(2))
      {
        ain.e("Received GMSG: " + (String)localObject2);
        localObject2 = paramUri.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          ain.e("  " + str + ": " + (String)paramUri.get(str));
        }
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((afs)((Iterator)localObject1).next()).a(a, paramUri);
      }
    }
    ain.e("No GMSG handler found for GMSG: " + paramUri);
  }
  
  private void f()
  {
    synchronized (e)
    {
      o = true;
      x += 1;
      i();
      return;
    }
  }
  
  private void g()
  {
    x -= 1;
    i();
  }
  
  private void h()
  {
    w = true;
    i();
  }
  
  private void i()
  {
    if ((h != null) && (((v) && (x <= 0)) || (w)))
    {
      h.a(a);
      h = null;
    }
    a.w();
  }
  
  public final ui a()
  {
    return r;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (s != null) {
      s.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(afp paramafp, tb paramtb, aft paramaft, ui paramui)
  {
    ui localui = paramui;
    if (paramui == null) {
      localui = new ui((byte)0);
    }
    s = new ahe(a);
    a("/appEvent", new afo(paramafp));
    a("/backButton", afr.k);
    a("/canOpenURLs", afr.b);
    a("/canOpenIntents", afr.c);
    a("/click", afr.d);
    a("/close", afr.e);
    a("/customClose", afr.g);
    a("/instrument", afr.n);
    a("/delayPageLoaded", new ajr(this, (byte)0));
    a("/httpTrack", afr.h);
    a("/log", afr.i);
    a("/mraid", new afv(localui, s));
    a("/mraidLoaded", q);
    a("/open", new afw(paramaft, localui, s));
    a("/precache", afr.m);
    a("/touch", afr.j);
    a("/video", afr.l);
    a("/appStreaming", afr.f);
    f = null;
    g = null;
    i = paramafp;
    l = paramaft;
    p = paramtb;
    r = localui;
    t = null;
    m = null;
    a(true);
  }
  
  public final void a(ajm paramajm)
  {
    a = paramajm;
  }
  
  public final void a(ajo paramajo)
  {
    h = paramajo;
  }
  
  public final void a(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    su localsu = null;
    boolean bool = a.o();
    rs localrs;
    if ((bool) && (!a.j().e))
    {
      localrs = null;
      if (!bool) {
        break label75;
      }
    }
    for (;;)
    {
      a(new AdOverlayInfoParcel(paramAdLauncherIntentInfoParcel, localrs, localsu, p, a.n()));
      return;
      localrs = f;
      break;
      label75:
      localsu = g;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    if ((a.o()) && (!a.j().e)) {}
    for (rs localrs = null;; localrs = f)
    {
      a(new AdOverlayInfoParcel(localrs, g, p, a, paramBoolean, paramInt, a.n()));
      return;
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString)
  {
    Object localObject = null;
    boolean bool = a.o();
    rs localrs;
    if ((bool) && (!a.j().e))
    {
      localrs = null;
      if (!bool) {
        break label95;
      }
    }
    for (;;)
    {
      a(new AdOverlayInfoParcel(localrs, (su)localObject, i, p, a, paramBoolean, paramInt, paramString, a.n(), l));
      return;
      localrs = f;
      break;
      label95:
      localObject = new ajq(a, g);
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    boolean bool = a.o();
    rs localrs;
    if ((bool) && (!a.j().e))
    {
      localrs = null;
      if (!bool) {
        break label97;
      }
    }
    label97:
    for (Object localObject = null;; localObject = new ajq(a, g))
    {
      a(new AdOverlayInfoParcel(localrs, (su)localObject, i, p, a, paramBoolean, paramInt, paramString1, paramString2, a.n(), l));
      return;
      localrs = f;
      break;
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
  
  public final void c()
  {
    synchronized (e)
    {
      ain.e("Loading blank page in WebView, 2...");
      u = true;
      a.a("about:blank");
      return;
    }
  }
  
  public final void d()
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
  
  public final void e()
  {
    synchronized (e)
    {
      k = false;
      n = true;
      aiq.a(new Runnable()
      {
        public final void run()
        {
          a.v();
          sn localsn = a.h();
          if (localsn != null) {
            localsn.m();
          }
          if (ajn.d(ajn.this) != null)
          {
            ajn.d(ajn.this);
            ajn.e(ajn.this);
          }
        }
      });
      return;
    }
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    ain.e("Loading resource: " + paramString);
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
        ain.e("Blank page loaded, 1...");
        a.q();
        return;
      }
      v = true;
      i();
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
      a(a.getContext(), "ssl_err", str, ul.e().a(paramSslError));
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
    ain.e("AdWebView shouldOverrideUrlLoading: " + paramString);
    Uri localUri = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(localUri.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(localUri.getHost()))) {
      b(localUri);
    }
    for (;;)
    {
      return true;
      if ((k) && (paramWebView == a.a()) && (a(localUri)))
      {
        if ((f != null) && (((Boolean)aex.W.c()).booleanValue())) {
          f = null;
        }
        return super.shouldOverrideUrlLoading(paramWebView, paramString);
      }
      if (!a.a().willNotDraw())
      {
        try
        {
          adw localadw = a.m();
          paramWebView = localUri;
          if (localadw != null)
          {
            paramWebView = localUri;
            if (localadw.a(localUri))
            {
              a.getContext();
              paramWebView = localadw.b(localUri);
            }
          }
        }
        catch (adx paramWebView)
        {
          for (;;)
          {
            ain.d("Unable to append parameter to URL: " + paramString);
            paramWebView = localUri;
          }
          ui.b();
        }
        if ((r == null) || (r.a())) {
          a(new AdLauncherIntentInfoParcel("android.intent.action.VIEW", paramWebView.toString(), null, null, null, null, null));
        }
      }
      else
      {
        ain.d("AdWebView unable to handle URL: " + paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ajn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */