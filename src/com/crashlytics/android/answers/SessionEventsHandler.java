package com.crashlytics.android.answers;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import kdp;
import kfh;
import kfl;
import kgj;

class SessionEventsHandler
  extends kfh<SessionEvent>
{
  SessionEventsHandler(Context paramContext, kfl<SessionEvent> paramkfl, SessionAnalyticsFilesManager paramSessionAnalyticsFilesManager, ScheduledExecutorService paramScheduledExecutorService)
  {
    super(paramContext, paramkfl, paramSessionAnalyticsFilesManager, paramScheduledExecutorService);
  }
  
  protected kfl<SessionEvent> getDisabledEventsStrategy()
  {
    return new DisabledSessionAnalyticsManagerStrategy();
  }
  
  protected void setAnalyticsSettingsData(final kgj paramkgj, final String paramString)
  {
    super.executeAsync(new Runnable()
    {
      public void run()
      {
        try
        {
          ((SessionAnalyticsManagerStrategy)strategy).setAnalyticsSettingsData(paramkgj, paramString);
          return;
        }
        catch (Exception localException)
        {
          kdp.b(Answers.getInstance().getContext(), "Crashlytics failed to set analytics settings data.");
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.SessionEventsHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */