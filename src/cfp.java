import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

public final class cfp
  extends WebChromeClient
{
  private cfk mBank;
  private boolean mPageDone = false;
  
  public cfp(cfk paramcfk)
  {
    mBank = paramcfk;
  }
  
  public final boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    return false;
  }
  
  public final void onProgressChanged(WebView paramWebView, int paramInt)
  {
    if (mBank != null)
    {
      if ((mPageDone) || (paramInt >= 100)) {
        break label41;
      }
      mPageDone = true;
      mBank.onPageStarted();
    }
    for (;;)
    {
      mBank.onProgressChanged(paramInt);
      return;
      label41:
      if (paramInt == 100)
      {
        mBank.onPageStarted();
        mPageDone = false;
        mBank.onPageFinished();
      }
    }
  }
}

/* Location:
 * Qualified Name:     cfp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */