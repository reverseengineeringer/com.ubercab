package com.crashlytics.android.answers;

import android.content.Context;
import java.util.UUID;
import kdu;
import kff;
import kfj;
import kgj;

class SessionAnalyticsFilesManager
  extends kff<SessionEvent>
{
  private static final String SESSION_ANALYTICS_TO_SEND_FILE_PREFIX = "sa";
  private kgj analyticsSettingsData;
  
  SessionAnalyticsFilesManager(Context paramContext, SessionEventTransform paramSessionEventTransform, kdu paramkdu, kfj paramkfj)
  {
    super(paramContext, paramSessionEventTransform, paramkdu, paramkfj, 100);
  }
  
  protected String generateUniqueRollOverFileName()
  {
    UUID localUUID = UUID.randomUUID();
    return "sa_" + localUUID.toString() + "_" + currentTimeProvider.a() + ".tap";
  }
  
  protected int getMaxByteSizePerFile()
  {
    if (analyticsSettingsData == null) {
      return super.getMaxByteSizePerFile();
    }
    return analyticsSettingsData.c;
  }
  
  protected int getMaxFilesToKeep()
  {
    if (analyticsSettingsData == null) {
      return super.getMaxFilesToKeep();
    }
    return analyticsSettingsData.e;
  }
  
  void setAnalyticsSettingsData(kgj paramkgj)
  {
    analyticsSettingsData = paramkgj;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.SessionAnalyticsFilesManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */