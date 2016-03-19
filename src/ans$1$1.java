import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Set;

final class ans$1$1
  extends WebViewClient
{
  ans$1$1(ans.1 param1, WebView paramWebView) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    aqt.a("Loading assets have finished");
    b.c.a.remove(a);
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    aqt.d("Loading assets have failed.");
    b.c.a.remove(a);
  }
}

/* Location:
 * Qualified Name:     ans.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */