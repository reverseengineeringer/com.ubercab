package com.crashlytics.android.answers;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import kdn;
import kfd;
import kfn;
import kga;
import kgj;

class EnabledSessionAnalyticsManagerStrategy
  extends kfd<SessionEvent>
  implements SessionAnalyticsManagerStrategy<SessionEvent>
{
  kfn filesSender;
  private final kga httpRequestFactory;
  
  public EnabledSessionAnalyticsManagerStrategy(Context paramContext, ScheduledExecutorService paramScheduledExecutorService, SessionAnalyticsFilesManager paramSessionAnalyticsFilesManager, kga paramkga)
  {
    super(paramContext, paramScheduledExecutorService, paramSessionAnalyticsFilesManager);
    httpRequestFactory = paramkga;
  }
  
  public kfn getFilesSender()
  {
    return filesSender;
  }
  
  public void setAnalyticsSettingsData(kgj paramkgj, String paramString)
  {
    Answers localAnswers = Answers.getInstance();
    String str = a;
    kga localkga = httpRequestFactory;
    new kdn();
    filesSender = new DefaultSessionAnalyticsFilesSender(localAnswers, paramString, str, localkga, kdn.a(context));
    ((SessionAnalyticsFilesManager)filesManager).setAnalyticsSettingsData(paramkgj);
    configureRollover(b);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.EnabledSessionAnalyticsManagerStrategy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */