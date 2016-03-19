package com.crashlytics.android.answers;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import java.io.File;
import java.util.Map;
import java.util.UUID;
import kcq;
import kcx;
import kcz;
import kdp;
import kds;
import kdt;
import kdy;
import kdz;
import keg;
import kfo;
import kfs;
import kgf;
import kgg;
import kgh;
import kgu;
import kgy;
import khd;

abstract class AnswersKit
  extends kcx<Boolean>
{
  static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
  static final long FIRST_LAUNCH_INTERVAL_IN_MS = 3600000L;
  static final String PREFKEY_ANALYTICS_LAUNCHED = "analytics_launched";
  static final String SESSION_ANALYTICS_FILE_EXTENSION = ".tap";
  static final String SESSION_ANALYTICS_FILE_NAME = "session_analytics.tap";
  private static final String SESSION_ANALYTICS_TO_SEND_DIR = "session_analytics_to_send";
  public static final String TAG = "Answers";
  private long installedAt;
  private kgg preferenceStore;
  SessionAnalyticsManager sessionAnalyticsManager;
  private String versionCode;
  private String versionName;
  
  @SuppressLint({"CommitPrefEdits"})
  @TargetApi(14)
  private void initializeSessionAnalytics(Context paramContext)
  {
    try
    {
      SessionAnalyticsFilesManager localSessionAnalyticsFilesManager = new SessionAnalyticsFilesManager(paramContext, new SessionEventTransform(), new keg(), new kfo(getContext(), getSdkDirectory(), "session_analytics.tap", "session_analytics_to_send"));
      Object localObject2 = getIdManager();
      Object localObject3 = ((kdy)localObject2).g();
      Object localObject1 = paramContext.getPackageName();
      localObject2 = ((kdy)localObject2).b();
      String str1 = (String)((Map)localObject3).get(kdz.d);
      String str2 = (String)((Map)localObject3).get(kdz.g);
      localObject3 = (String)((Map)localObject3).get(kdz.c);
      String str3 = kdp.l(paramContext);
      String str4 = kdy.d();
      String str5 = kdy.e();
      localObject1 = new SessionEventMetadata((String)localObject1, UUID.randomUUID().toString(), (String)localObject2, str1, str2, (String)localObject3, str3, str4, str5, versionCode, versionName);
      localObject2 = (Application)getContext().getApplicationContext();
      if ((localObject2 != null) && (Build.VERSION.SDK_INT >= 14)) {}
      for (sessionAnalyticsManager = AutoSessionAnalyticsManager.build((Application)localObject2, (SessionEventMetadata)localObject1, localSessionAnalyticsFilesManager, new kfs(kcq.c())); isFirstLaunch(installedAt); sessionAnalyticsManager = SessionAnalyticsManager.build(paramContext, (SessionEventMetadata)localObject1, localSessionAnalyticsFilesManager, new kfs(kcq.c())))
      {
        kcq.c().a("Answers", "First launch");
        sessionAnalyticsManager.onInstall();
        preferenceStore.a(preferenceStore.b().putBoolean("analytics_launched", true));
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      kdp.b(paramContext, "Crashlytics failed to initialize session analytics.");
    }
  }
  
  protected Boolean doInBackground()
  {
    Context localContext = getContext();
    initializeSessionAnalytics(localContext);
    try
    {
      khd localkhd = kgy.a().b();
      if (localkhd == null) {
        return Boolean.valueOf(false);
      }
      if (d.d)
      {
        sessionAnalyticsManager.setAnalyticsSettingsData(e, getOverridenSpiEndpoint());
        return Boolean.valueOf(true);
      }
      kdp.a(localContext, "Disabling analytics collection based on settings flag value.");
      sessionAnalyticsManager.disable();
      return Boolean.valueOf(false);
    }
    catch (Exception localException)
    {
      kcq.c().c("Answers", "Error dealing with settings", localException);
    }
    return Boolean.valueOf(false);
  }
  
  boolean getAnalyticsLaunched()
  {
    return preferenceStore.a().getBoolean("analytics_launched", false);
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android:answers";
  }
  
  String getOverridenSpiEndpoint()
  {
    return kdp.d(getContext(), "com.crashlytics.ApiEndpoint");
  }
  
  File getSdkDirectory()
  {
    return new kgf(this).a();
  }
  
  public String getVersion()
  {
    return "1.1.2.37";
  }
  
  boolean installedRecently(long paramLong)
  {
    return System.currentTimeMillis() - paramLong < 3600000L;
  }
  
  boolean isFirstLaunch(long paramLong)
  {
    return (!getAnalyticsLaunched()) && (installedRecently(paramLong));
  }
  
  void onCustom(String paramString, Map<String, Object> paramMap)
  {
    if (sessionAnalyticsManager != null) {
      sessionAnalyticsManager.onCustom(paramString, paramMap);
    }
  }
  
  public void onException(kds paramkds)
  {
    if (sessionAnalyticsManager != null) {
      sessionAnalyticsManager.onCrash(paramkds.a());
    }
  }
  
  public void onException(kdt paramkdt)
  {
    if (sessionAnalyticsManager != null) {
      sessionAnalyticsManager.onError(paramkdt.a());
    }
  }
  
  @SuppressLint({"NewApi"})
  protected boolean onPreExecute()
  {
    try
    {
      preferenceStore = new kgh(this);
      Context localContext = getContext();
      PackageInfo localPackageInfo = localContext.getPackageManager().getPackageInfo(localContext.getPackageName(), 0);
      versionCode = Integer.toString(versionCode);
      if (versionName == null) {}
      for (String str = "0.0";; str = versionName)
      {
        versionName = str;
        if (Build.VERSION.SDK_INT < 9) {
          break;
        }
        installedAt = firstInstallTime;
        break label133;
      }
      installedAt = new File(getPackageManagergetApplicationInfogetPackageName0sourceDir).lastModified();
    }
    catch (Exception localException)
    {
      kcq.c().c("Answers", "Error setting up app properties", localException);
      return false;
    }
    label133:
    return true;
  }
  
  void setAnalyticsManager(SessionAnalyticsManager paramSessionAnalyticsManager)
  {
    sessionAnalyticsManager = paramSessionAnalyticsManager;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.AnswersKit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */