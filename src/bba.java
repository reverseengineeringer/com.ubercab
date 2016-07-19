import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

@TargetApi(14)
final class bba
  implements Application.ActivityLifecycleCallbacks
{
  private bba(baz parambaz) {}
  
  private boolean a(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      a.a("auto", "_ldl", paramString);
      return true;
    }
    return false;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    try
    {
      a.s().z().a("onActivityCreated");
      paramActivity = paramActivity.getIntent();
      if (paramActivity == null) {
        return;
      }
      paramActivity = paramActivity.getData();
      if ((paramActivity == null) || (!paramActivity.isHierarchical())) {
        return;
      }
      paramActivity = paramActivity.getQueryParameter("referrer");
      if (TextUtils.isEmpty(paramActivity)) {
        return;
      }
      if (!paramActivity.contains("gclid"))
      {
        a.s().y().a("Activity created with data 'referrer' param without gclid");
        return;
      }
    }
    catch (Throwable paramActivity)
    {
      a.s().b().a("Throwable caught in onActivityCreated", paramActivity);
      return;
    }
    a.s().y().a("Activity created with referrer", paramActivity);
    a(paramActivity);
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity)
  {
    a.q().c();
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    a.q().b();
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     bba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */