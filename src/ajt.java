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

@aih
final class ajt
  extends FrameLayout
  implements ajm
{
  private final ajm a;
  private final ajl b;
  
  public ajt(ajm paramajm)
  {
    super(paramajm.getContext());
    a = paramajm;
    b = new ajl(paramajm.f(), this, this);
    paramajm = a.k();
    if (paramajm != null) {
      paramajm.a(this);
    }
    addView(a.b());
  }
  
  public final WebView a()
  {
    return a.a();
  }
  
  public final void a(int paramInt)
  {
    a.a(paramInt);
  }
  
  public final void a(Context paramContext)
  {
    a.a(paramContext);
  }
  
  public final void a(AdSizeParcel paramAdSizeParcel)
  {
    a.a(paramAdSizeParcel);
  }
  
  public final void a(String paramString)
  {
    a.a(paramString);
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    a.a(paramString, paramMap);
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    a.a(paramString, paramJSONObject);
  }
  
  public final void a(sn paramsn)
  {
    a.a(paramsn);
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
  
  public final void b(sn paramsn)
  {
    a.b(paramsn);
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
  
  public final void d()
  {
    a.d();
  }
  
  public final Activity e()
  {
    return a.e();
  }
  
  public final Context f()
  {
    return a.f();
  }
  
  public final uh g()
  {
    return a.g();
  }
  
  public final sn h()
  {
    return a.h();
  }
  
  public final sn i()
  {
    return a.i();
  }
  
  public final AdSizeParcel j()
  {
    return a.j();
  }
  
  public final ajn k()
  {
    return a.k();
  }
  
  public final boolean l()
  {
    return a.l();
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    a.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public final void loadUrl(String paramString)
  {
    a.loadUrl(paramString);
  }
  
  public final adw m()
  {
    return a.m();
  }
  
  public final VersionInfoParcel n()
  {
    return a.n();
  }
  
  public final boolean o()
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
  
  public final void q()
  {
    b.c();
    a.q();
  }
  
  public final boolean r()
  {
    return a.r();
  }
  
  public final ajl s()
  {
    return b;
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
  
  public final afc t()
  {
    return a.t();
  }
  
  public final afe u()
  {
    return a.u();
  }
  
  public final void v()
  {
    a.v();
  }
  
  public final void w()
  {
    a.w();
  }
}

/* Location:
 * Qualified Name:     ajt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */