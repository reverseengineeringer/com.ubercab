import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;

final class agi$2
  implements Runnable
{
  ValueCallback<String> a = new ValueCallback()
  {
    private void a(String paramAnonymousString)
    {
      e.a(b, c, paramAnonymousString, d);
    }
  };
  
  agi$2(agi paramagi, agf paramagf, WebView paramWebView, boolean paramBoolean) {}
  
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
 * Qualified Name:     agi.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */