import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;

final class aej$2
  implements Runnable
{
  ValueCallback<String> a = new ValueCallback()
  {
    private void a(String paramAnonymousString)
    {
      e.a(b, c, paramAnonymousString, d);
    }
  };
  
  aej$2(aej paramaej, aeg paramaeg, WebView paramWebView, boolean paramBoolean) {}
  
  public final void run()
  {
    if (c.getSettings().getJavaScriptEnabled()) {}
    try
    {
      c.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", a);
      return;
    }
    catch (Throwable localThrowable)
    {
      a.onReceiveValue("");
    }
  }
}

/* Location:
 * Qualified Name:     aej.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */