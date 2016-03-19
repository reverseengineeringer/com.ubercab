import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class ckm
  implements Application.ActivityLifecycleCallbacks
{
  private final List<ckn> a = new CopyOnWriteArrayList();
  private int b = 0;
  
  public final void a(ckn paramckn)
  {
    a.add(paramckn);
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity) {}
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity)
  {
    b += 1;
    if (b == 1)
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((ckn)localIterator.next()).a(paramActivity.getIntent());
      }
    }
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    b -= 1;
    if (b == 0)
    {
      paramActivity = a.iterator();
      while (paramActivity.hasNext()) {
        ((ckn)paramActivity.next()).a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     ckm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */