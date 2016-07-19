import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;

@aih
@TargetApi(14)
public final class aei
  implements Application.ActivityLifecycleCallbacks
{
  private Activity a;
  private Context b;
  private final Object c;
  
  private void a(Activity paramActivity)
  {
    synchronized (c)
    {
      if (!paramActivity.getClass().getName().startsWith("com.google.android.gms.ads")) {
        a = paramActivity;
      }
      return;
    }
  }
  
  public final Activity a()
  {
    return a;
  }
  
  public final Context b()
  {
    return b;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    synchronized (c)
    {
      if (a == null) {
        return;
      }
      if (a.equals(paramActivity)) {
        a = null;
      }
      return;
    }
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    a(paramActivity);
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    a(paramActivity);
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity)
  {
    a(paramActivity);
  }
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     aei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */