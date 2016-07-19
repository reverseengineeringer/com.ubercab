import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

@aih
public abstract interface ajm
  extends agi
{
  public abstract WebView a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(Context paramContext);
  
  public abstract void a(AdSizeParcel paramAdSizeParcel);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString, Map<String, ?> paramMap);
  
  public abstract void a(sn paramsn);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract View b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(sn paramsn);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public abstract void c(boolean paramBoolean);
  
  public abstract void d();
  
  public abstract Activity e();
  
  public abstract Context f();
  
  public abstract uh g();
  
  public abstract Context getContext();
  
  public abstract ViewGroup.LayoutParams getLayoutParams();
  
  public abstract void getLocationOnScreen(int[] paramArrayOfInt);
  
  public abstract int getMeasuredHeight();
  
  public abstract int getMeasuredWidth();
  
  public abstract ViewParent getParent();
  
  public abstract sn h();
  
  public abstract sn i();
  
  public abstract AdSizeParcel j();
  
  public abstract ajn k();
  
  public abstract boolean l();
  
  public abstract void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  public abstract void loadUrl(String paramString);
  
  public abstract adw m();
  
  public abstract void measure(int paramInt1, int paramInt2);
  
  public abstract VersionInfoParcel n();
  
  public abstract boolean o();
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract boolean p();
  
  public abstract void q();
  
  public abstract boolean r();
  
  public abstract ajl s();
  
  public abstract void setBackgroundColor(int paramInt);
  
  public abstract void setOnClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract void setOnTouchListener(View.OnTouchListener paramOnTouchListener);
  
  public abstract void setWebChromeClient(WebChromeClient paramWebChromeClient);
  
  public abstract void setWebViewClient(WebViewClient paramWebViewClient);
  
  public abstract afc t();
  
  public abstract afe u();
  
  public abstract void v();
  
  public abstract void w();
}

/* Location:
 * Qualified Name:     ajm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */