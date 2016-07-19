import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Message;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class cgk
  extends WebViewClient
{
  private cgf magicRetryFragment;
  
  public cgk() {}
  
  public cgk(cgf paramcgf)
  {
    magicRetryFragment = paramcgf;
  }
  
  public void onFormResubmission(WebView paramWebView, Message paramMessage1, Message paramMessage2)
  {
    paramMessage2.sendToTarget();
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    cgc.a("#### PAYU", "MagicRetryWebViewClient.java: onPageFinished: URL " + paramString);
    super.onPageFinished(paramWebView, paramString);
    if (magicRetryFragment != null) {
      magicRetryFragment.b();
    }
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    cgc.a("#### PAYU", "MagicRetryWebViewClient.java: onPageStarted: URL " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    if (magicRetryFragment != null) {
      cgf.a();
    }
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    cgc.a("#### PAYU", "MagicRetryWebViewClient.java: onReceivedError: URL " + paramWebView.getUrl());
    if ((Build.VERSION.SDK_INT < 23) && (magicRetryFragment != null)) {
      magicRetryFragment.a(paramWebView, paramString2);
    }
  }
  
  public void onReceivedError(WebView paramWebView, WebResourceRequest paramWebResourceRequest, WebResourceError paramWebResourceError)
  {
    super.onReceivedError(paramWebView, paramWebResourceRequest, paramWebResourceError);
    cgc.a("#### PAYU", "MagicRetryWebViewClient.java: onReceivedError: URL " + paramWebView.getUrl());
    if ((magicRetryFragment != null) && (paramWebResourceRequest.isForMainFrame())) {
      magicRetryFragment.a(paramWebView, paramWebResourceRequest.getUrl().toString());
    }
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    cgc.a("#### PAYU", "MagicRetryWebViewClient.java: shouldOverrideUrlLoading: URL " + paramString);
    return super.shouldOverrideUrlLoading(paramWebView, paramString);
  }
}

/* Location:
 * Qualified Name:     cgk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */