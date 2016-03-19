import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONObject;

@apl
final class asx
  extends FrameLayout
  implements asq
{
  private final asq a;
  private final asp b;
  
  public asx(asq paramasq)
  {
    super(paramasq.getContext());
    a = paramasq;
    b = new asp(paramasq.g(), this, this);
    paramasq = a.l();
    if (paramasq != null) {
      paramasq.a(this);
    }
    addView(a.b());
  }
  
  public final View.OnClickListener A()
  {
    return a.A();
  }
  
  public final WebView a()
  {
    return a.a();
  }
  
  public final void a(int paramInt)
  {
    a.a(paramInt);
  }
  
  public final void a(afr paramafr, boolean paramBoolean)
  {
    a.a(paramafr, paramBoolean);
  }
  
  public final void a(Context paramContext)
  {
    a.a(paramContext);
  }
  
  public final void a(Context paramContext, AdSizeParcel paramAdSizeParcel, ahi paramahi)
  {
    a.a(paramContext, paramAdSizeParcel, paramahi);
  }
  
  public final void a(AdSizeParcel paramAdSizeParcel)
  {
    a.a(paramAdSizeParcel);
  }
  
  public final void a(String paramString)
  {
    a.a(paramString);
  }
  
  public final void a(String paramString, aji paramaji)
  {
    a.a(paramString, paramaji);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.a(paramString1, paramString2);
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    a.a(paramString, paramMap);
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    a.a(paramString, paramJSONObject);
  }
  
  public final void a(pm parampm)
  {
    a.a(parampm);
  }
  
  public final void a(boolean paramBoolean)
  {
    a.a(paramBoolean);
  }
  
  public final View b()
  {
    return this;
  }
  
  public final void b(int paramInt)
  {
    a.b(paramInt);
  }
  
  public final void b(String paramString)
  {
    a.b(paramString);
  }
  
  public final void b(String paramString, aji paramaji)
  {
    a.b(paramString, paramaji);
  }
  
  public final void b(String paramString, JSONObject paramJSONObject)
  {
    a.b(paramString, paramJSONObject);
  }
  
  public final void b(pm parampm)
  {
    a.b(parampm);
  }
  
  public final void b(boolean paramBoolean)
  {
    a.b(paramBoolean);
  }
  
  public final void c()
  {
    a.c();
  }
  
  public final void c(boolean paramBoolean)
  {
    a.c(paramBoolean);
  }
  
  public final void clearCache(boolean paramBoolean)
  {
    a.clearCache(paramBoolean);
  }
  
  public final void d()
  {
    a.d();
  }
  
  public final void destroy()
  {
    a.destroy();
  }
  
  public final void e()
  {
    a.e();
  }
  
  public final Activity f()
  {
    return a.f();
  }
  
  public final Context g()
  {
    return a.g();
  }
  
  public final sv h()
  {
    return a.h();
  }
  
  public final pm i()
  {
    return a.i();
  }
  
  public final pm j()
  {
    return a.j();
  }
  
  public final AdSizeParcel k()
  {
    return a.k();
  }
  
  public final asr l()
  {
    return a.l();
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3)
  {
    a.loadData(paramString1, paramString2, paramString3);
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    a.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public final void loadUrl(String paramString)
  {
    a.loadUrl(paramString);
  }
  
  public final boolean m()
  {
    return a.m();
  }
  
  public final aff n()
  {
    return a.n();
  }
  
  public final VersionInfoParcel o()
  {
    return a.o();
  }
  
  public final void onPause()
  {
    b.b();
    a.onPause();
  }
  
  public final void onResume()
  {
    a.onResume();
  }
  
  public final boolean p()
  {
    return a.p();
  }
  
  public final int q()
  {
    return a.q();
  }
  
  public final boolean r()
  {
    return a.r();
  }
  
  public final void s()
  {
    b.c();
    a.s();
  }
  
  public final void setBackgroundColor(int paramInt)
  {
    a.setBackgroundColor(paramInt);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    a.setOnClickListener(paramOnClickListener);
  }
  
  public final void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    a.setOnTouchListener(paramOnTouchListener);
  }
  
  public final void setWebChromeClient(WebChromeClient paramWebChromeClient)
  {
    a.setWebChromeClient(paramWebChromeClient);
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient)
  {
    a.setWebViewClient(paramWebViewClient);
  }
  
  public final void stopLoading()
  {
    a.stopLoading();
  }
  
  public final boolean t()
  {
    return a.t();
  }
  
  public final String u()
  {
    return a.u();
  }
  
  public final asp v()
  {
    return b;
  }
  
  public final ahf w()
  {
    return a.w();
  }
  
  public final ahh x()
  {
    return a.x();
  }
  
  public final void y()
  {
    a.y();
  }
  
  public final void z()
  {
    a.z();
  }
}

/* Location:
 * Qualified Name:     asx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */