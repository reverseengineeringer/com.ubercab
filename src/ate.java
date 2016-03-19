import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.net.URI;
import java.net.URISyntaxException;

@apl
public final class ate
  extends WebViewClient
{
  private final String a;
  private boolean b;
  private final asq c;
  private final aos d;
  
  public ate(aos paramaos, asq paramasq, String paramString)
  {
    a = b(paramString);
    b = false;
    c = paramasq;
    d = paramaos;
  }
  
  private boolean a(String paramString)
  {
    paramString = b(paramString);
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        Object localObject1 = new URI(paramString);
        if ("passback".equals(((URI)localObject1).getScheme()))
        {
          aqt.a("Passback received");
          d.b();
          return true;
        }
        if (!TextUtils.isEmpty(a))
        {
          Object localObject2 = new URI(a);
          paramString = ((URI)localObject2).getHost();
          String str = ((URI)localObject1).getHost();
          localObject2 = ((URI)localObject2).getPath();
          localObject1 = ((URI)localObject1).getPath();
          if ((abq.a(paramString, str)) && (abq.a(localObject2, localObject1)))
          {
            aqt.a("Passback received");
            d.b();
            return true;
          }
        }
      }
      catch (URISyntaxException paramString)
      {
        aqt.b(paramString.getMessage());
      }
    }
    return false;
  }
  
  private static String b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return paramString;
      try
      {
        if (paramString.endsWith("/"))
        {
          String str = paramString.substring(0, paramString.length() - 1);
          return str;
        }
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        aqt.b(localIndexOutOfBoundsException.getMessage());
      }
    }
    return paramString;
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    aqt.a("JavascriptAdWebViewClient::onLoadResource: " + paramString);
    if (!a(paramString)) {
      c.l().onLoadResource(c.a(), paramString);
    }
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    aqt.a("JavascriptAdWebViewClient::onPageFinished: " + paramString);
    if (!b)
    {
      d.a();
      b = true;
    }
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    aqt.a("JavascriptAdWebViewClient::shouldOverrideUrlLoading: " + paramString);
    if (a(paramString))
    {
      aqt.a("shouldOverrideUrlLoading: received passback url");
      return true;
    }
    return c.l().shouldOverrideUrlLoading(c.a(), paramString);
  }
}

/* Location:
 * Qualified Name:     ate
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */