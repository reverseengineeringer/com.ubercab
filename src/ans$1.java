import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Set;

final class ans$1
  implements Runnable
{
  ans$1(ans paramans, String paramString1, String paramString2) {}
  
  public final void run()
  {
    final WebView localWebView = c.a();
    localWebView.setWebViewClient(new WebViewClient()
    {
      public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        aqt.a("Loading assets have finished");
        c.a.remove(localWebView);
      }
      
      public final void onReceivedError(WebView paramAnonymousWebView, int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
      {
        aqt.d("Loading assets have failed.");
        c.a.remove(localWebView);
      }
    });
    c.a.add(localWebView);
    localWebView.loadDataWithBaseURL(a, b, "text/html", "UTF-8", null);
    aqt.a("Fetching assets finished.");
  }
}

/* Location:
 * Qualified Name:     ans.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */