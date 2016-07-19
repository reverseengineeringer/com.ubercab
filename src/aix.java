import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.webkit.WebSettings;

@TargetApi(16)
public class aix
  extends aiu
{
  public final void a(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      a(paramActivity.getDecorView().getViewTreeObserver(), paramOnGlobalLayoutListener);
    }
  }
  
  public final void a(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramViewTreeObserver.removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
  }
  
  public boolean a(Context paramContext, WebSettings paramWebSettings)
  {
    super.a(paramContext, paramWebSettings);
    paramWebSettings.setAllowFileAccessFromFileURLs(false);
    paramWebSettings.setAllowUniversalAccessFromFileURLs(false);
    return true;
  }
}

/* Location:
 * Qualified Name:     aix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */