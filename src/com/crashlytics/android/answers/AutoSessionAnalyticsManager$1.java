package com.crashlytics.android.answers;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

class AutoSessionAnalyticsManager$1
  implements Application.ActivityLifecycleCallbacks
{
  AutoSessionAnalyticsManager$1(AutoSessionAnalyticsManager paramAutoSessionAnalyticsManager) {}
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    this$0.onCreate(paramActivity);
  }
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    this$0.onDestroy(paramActivity);
  }
  
  public void onActivityPaused(Activity paramActivity)
  {
    this$0.onPause(paramActivity);
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    this$0.onResume(paramActivity);
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    this$0.onSaveInstanceState(paramActivity);
  }
  
  public void onActivityStarted(Activity paramActivity)
  {
    this$0.onStart(paramActivity);
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    this$0.onStop(paramActivity);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.AutoSessionAnalyticsManager.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */