import android.graphics.Bitmap;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Build.VERSION;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;

public final class cfq
  extends cgk
{
  private cfk bank;
  private boolean isMerchantUrlStarted;
  private boolean loadingFinished = true;
  private String mainUrl = "";
  private boolean redirect = false;
  
  public cfq(cfk paramcfk, cgf paramcgf, String paramString)
  {
    super(paramcgf);
    bank = paramcfk;
    bank.setAnalyticsKey(paramString);
  }
  
  public cfq(cfk paramcfk, String paramString)
  {
    bank = paramcfk;
    bank.setAnalyticsKey(paramString);
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    if (bank != null) {
      bank.onLoadResourse(paramString);
    }
    super.onLoadResource(paramWebView, paramString);
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    if (!redirect) {
      loadingFinished = true;
    }
    if (paramString.equals(mainUrl)) {
      loadingFinished = true;
    }
    for (redirect = false;; redirect = false)
    {
      if (bank != null)
      {
        bank.onPageFinishWebclient(paramString);
        if (isMerchantUrlStarted) {
          bank.onMerchantUrlFinished();
        }
      }
      return;
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    loadingFinished = false;
    if (bank != null)
    {
      bank.onPageStartedWebclient(paramString);
      if (bank.isPayuResponseReceived()) {
        isMerchantUrlStarted = true;
      }
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    if (bank != null) {
      bank.onReceivedErrorWebClient();
    }
  }
  
  public final void onReceivedError(WebView paramWebView, WebResourceRequest paramWebResourceRequest, WebResourceError paramWebResourceError)
  {
    super.onReceivedError(paramWebView, paramWebResourceRequest, paramWebResourceError);
    if (bank != null) {
      bank.onReceivedErrorWebClient();
    }
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    if (Build.VERSION.SDK_INT <= 10) {
      paramSslErrorHandler.proceed();
    }
    do
    {
      do
      {
        return;
        if (Build.VERSION.SDK_INT < 14) {
          break;
        }
        if (paramSslError.getUrl().contains("https://jsbeasynet.jsbnet.in"))
        {
          paramSslErrorHandler.proceed();
          return;
        }
      } while (bank == null);
      bank.onReceivedErrorWebClient();
      return;
      if (paramSslError.getCertificate().toString().contains("jsbeasynet.jsbnet.in"))
      {
        paramSslErrorHandler.proceed();
        return;
      }
    } while (bank == null);
    bank.onReceivedErrorWebClient();
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    mainUrl = paramString;
    if (!loadingFinished) {
      redirect = true;
    }
    loadingFinished = false;
    if (bank != null) {
      bank.onOverrideURL(paramString);
    }
    return super.shouldOverrideUrlLoading(paramWebView, paramString);
  }
}

/* Location:
 * Qualified Name:     cfq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */