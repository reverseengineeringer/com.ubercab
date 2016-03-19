package com.crashlytics.android;

import java.util.Iterator;
import java.util.List;
import kcq;
import kcz;
import kdo;

class ReportUploader$Worker
  extends kdo
{
  private final float delay;
  
  ReportUploader$Worker(ReportUploader paramReportUploader, float paramFloat)
  {
    delay = paramFloat;
  }
  
  private void attemptUploadWithRetry()
  {
    kcq.c().a("Fabric", "Starting report processing in " + delay + " second(s)...");
    if (delay > 0.0F) {}
    Object localObject2;
    CrashlyticsUncaughtExceptionHandler localCrashlyticsUncaughtExceptionHandler;
    List localList;
    break label188;
    label83:
    Object localObject1;
    for (;;)
    {
      try
      {
        Thread.sleep((delay * 1000.0F));
        localObject2 = Crashlytics.getInstance();
        localCrashlyticsUncaughtExceptionHandler = ((Crashlytics)localObject2).getHandler();
        localList = this$0.findReports();
        if (localCrashlyticsUncaughtExceptionHandler.isHandlingException()) {
          return;
        }
      }
      catch (InterruptedException localInterruptedException1)
      {
        Thread.currentThread().interrupt();
        return;
      }
      if ((localInterruptedException1.isEmpty()) || (((Crashlytics)localObject2).canSendWithUserApproval())) {
        break;
      }
      kcq.c().a("Fabric", "User declined to send. Removing " + localInterruptedException1.size() + " Report(s).");
      localObject1 = localInterruptedException1.iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((Report)((Iterator)localObject1).next()).remove();
      }
    }
    int i = 0;
    for (;;)
    {
      label188:
      if ((((List)localObject1).isEmpty()) || (Crashlytics.getInstance().getHandler().isHandlingException())) {
        break label83;
      }
      kcq.c().a("Fabric", "Attempting to send " + ((List)localObject1).size() + " report(s)");
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Report)((Iterator)localObject1).next();
        this$0.forceUpload((Report)localObject2);
      }
      localObject2 = this$0.findReports();
      localObject1 = localObject2;
      if (((List)localObject2).isEmpty()) {
        break;
      }
      long l = ReportUploader.access$100()[Math.min(i, ReportUploader.access$100().length - 1)];
      kcq.c().a("Fabric", "Report submisson: scheduling delayed retry in " + l + " seconds");
      try
      {
        Thread.sleep(l * 1000L);
        i += 1;
        localObject1 = localObject2;
      }
      catch (InterruptedException localInterruptedException2)
      {
        Thread.currentThread().interrupt();
      }
    }
  }
  
  public void onRun()
  {
    try
    {
      attemptUploadWithRetry();
      ReportUploader.access$002(this$0, null);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        kcq.c().c("Fabric", "An unexpected error occurred while attempting to upload crash reports.", localException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ReportUploader.Worker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */