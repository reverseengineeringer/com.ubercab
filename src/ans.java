import android.content.Context;
import android.os.Handler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@apl
public final class ans
  implements anp
{
  final Set<WebView> a = Collections.synchronizedSet(new HashSet());
  private final Context b;
  
  public ans(Context paramContext)
  {
    b = paramContext;
  }
  
  public final WebView a()
  {
    WebView localWebView = new WebView(b);
    localWebView.getSettings().setJavaScriptEnabled(true);
    return localWebView;
  }
  
  public final void a(final String paramString1, final String paramString2)
  {
    aqt.a("Fetching assets for the given html");
    aqz.a.post(new Runnable()
    {
      public final void run()
      {
        final WebView localWebView = a();
        localWebView.setWebViewClient(new WebViewClient()
        {
          public final void onPageFinished(WebView paramAnonymous2WebView, String paramAnonymous2String)
          {
            aqt.a("Loading assets have finished");
            a.remove(localWebView);
          }
          
          public final void onReceivedError(WebView paramAnonymous2WebView, int paramAnonymous2Int, String paramAnonymous2String1, String paramAnonymous2String2)
          {
            aqt.d("Loading assets have failed.");
            a.remove(localWebView);
          }
        });
        a.add(localWebView);
        localWebView.loadDataWithBaseURL(paramString1, paramString2, "text/html", "UTF-8", null);
        aqt.a("Fetching assets finished.");
      }
    });
  }
}

/* Location:
 * Qualified Name:     ans
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */