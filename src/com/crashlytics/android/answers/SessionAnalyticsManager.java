package com.crashlytics.android.answers;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import kdx;
import kga;
import kgj;

class SessionAnalyticsManager
{
  private static final String EXECUTOR_SERVICE = "Crashlytics SAM";
  static final String ON_CRASH_ERROR_MSG = "onCrash called from main thread!!!";
  final SessionEventsHandler eventsHandler;
  final SessionEventMetadata metadata;
  
  SessionAnalyticsManager(SessionEventMetadata paramSessionEventMetadata, SessionEventsHandler paramSessionEventsHandler)
  {
    metadata = paramSessionEventMetadata;
    eventsHandler = paramSessionEventsHandler;
  }
  
  public static SessionAnalyticsManager build(Context paramContext, SessionEventMetadata paramSessionEventMetadata, SessionAnalyticsFilesManager paramSessionAnalyticsFilesManager, kga paramkga)
  {
    ScheduledExecutorService localScheduledExecutorService = kdx.b("Crashlytics SAM");
    return new SessionAnalyticsManager(paramSessionEventMetadata, new SessionEventsHandler(paramContext, new EnabledSessionAnalyticsManagerStrategy(paramContext, localScheduledExecutorService, paramSessionAnalyticsFilesManager, paramkga), paramSessionAnalyticsFilesManager, localScheduledExecutorService));
  }
  
  public void disable()
  {
    eventsHandler.disable();
  }
  
  public void onCrash(String paramString)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("onCrash called from main thread!!!");
    }
    eventsHandler.recordEventSync(SessionEvent.buildCrashEvent(metadata, paramString));
  }
  
  public void onCreate(Activity paramActivity)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildActivityLifecycleEvent(metadata, SessionEvent.Type.CREATE, paramActivity), false);
  }
  
  public void onCustom(String paramString, Map<String, Object> paramMap)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildCustomEvent(metadata, paramString, paramMap), false);
  }
  
  public void onDestroy(Activity paramActivity)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildActivityLifecycleEvent(metadata, SessionEvent.Type.DESTROY, paramActivity), false);
  }
  
  public void onError(String paramString)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildErrorEvent(metadata, paramString), false);
  }
  
  public void onInstall()
  {
    eventsHandler.recordEventAsync(SessionEvent.buildInstallEvent(metadata), true);
  }
  
  public void onPause(Activity paramActivity)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildActivityLifecycleEvent(metadata, SessionEvent.Type.PAUSE, paramActivity), false);
  }
  
  public void onResume(Activity paramActivity)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildActivityLifecycleEvent(metadata, SessionEvent.Type.RESUME, paramActivity), false);
  }
  
  public void onSaveInstanceState(Activity paramActivity)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildActivityLifecycleEvent(metadata, SessionEvent.Type.SAVE_INSTANCE_STATE, paramActivity), false);
  }
  
  public void onStart(Activity paramActivity)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildActivityLifecycleEvent(metadata, SessionEvent.Type.START, paramActivity), false);
  }
  
  public void onStop(Activity paramActivity)
  {
    eventsHandler.recordEventAsync(SessionEvent.buildActivityLifecycleEvent(metadata, SessionEvent.Type.STOP, paramActivity), false);
  }
  
  public void setAnalyticsSettingsData(kgj paramkgj, String paramString)
  {
    eventsHandler.setAnalyticsSettingsData(paramkgj, paramString);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.SessionAnalyticsManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */