package com.ubercab.mobileapptracker.model;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.ubercab.shape.Shape;
import duw;
import java.io.File;
import java.util.Date;
import java.util.Locale;
import kco;
import knp;
import knq;
import koa;

@Shape
public abstract class SessionStatistics
{
  public static SessionStatistics create(Activity paramActivity, knq paramknq, PlatformAdvertisingId paramPlatformAdvertisingId, koa paramkoa, String paramString1, knp paramknp, String paramString2)
  {
    paramkoa = paramActivity.getPackageManager();
    String str = paramActivity.getPackageName();
    if (TextUtils.isEmpty(str)) {
      throw new NullPointerException("Package name is missing");
    }
    Shape_SessionStatistics localShape_SessionStatistics = new Shape_SessionStatistics();
    localShape_SessionStatistics.setDeviceBrand(Build.MANUFACTURER);
    localShape_SessionStatistics.setDeviceModel(Build.MODEL);
    localShape_SessionStatistics.setInstallDate(getInstallDateSeconds(paramkoa, str));
    localShape_SessionStatistics.setOsVersion(Build.VERSION.RELEASE);
    localShape_SessionStatistics.setDeviceCpuType(System.getProperty("os.arch"));
    setAppName(paramkoa, str, localShape_SessionStatistics);
    setReferral(paramActivity, localShape_SessionStatistics);
    setTelephonyStatistics(paramActivity, localShape_SessionStatistics);
    setScreenLayout(localShape_SessionStatistics, paramActivity);
    setConnectivityType(localShape_SessionStatistics, paramActivity);
    setLanguage(localShape_SessionStatistics);
    setAppVersionName(localShape_SessionStatistics, paramkoa, str);
    setInstallerPackageName(paramkoa, str, localShape_SessionStatistics);
    paramkoa = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      paramkoa = str;
    }
    localShape_SessionStatistics.setPackageName(paramkoa);
    localShape_SessionStatistics.setInstallationId(paramknq.d());
    localShape_SessionStatistics.setInstallReferrer(paramString1);
    localShape_SessionStatistics.setPlatformAdvertisingId(paramPlatformAdvertisingId);
    localShape_SessionStatistics.setUserAgent(koa.a(paramActivity, paramknp));
    localShape_SessionStatistics.updateLogIds(paramknq);
    return localShape_SessionStatistics;
  }
  
  private static String getInstallDateSeconds(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      long l = new Date(new File(getApplicationInfo0sourceDir).lastModified()).getTime() / 1000L;
      return String.valueOf(l);
    }
    catch (Throwable paramPackageManager) {}
    return null;
  }
  
  private static void setAppName(PackageManager paramPackageManager, String paramString, SessionStatistics paramSessionStatistics)
  {
    try
    {
      paramPackageManager = paramPackageManager.getApplicationLabel(paramPackageManager.getApplicationInfo(paramString, 0));
      if (paramPackageManager != null) {
        paramSessionStatistics.setAppName(paramPackageManager.toString());
      }
      return;
    }
    catch (PackageManager.NameNotFoundException paramPackageManager) {}
  }
  
  private static void setAppVersionName(SessionStatistics paramSessionStatistics, PackageManager paramPackageManager, String paramString)
  {
    try
    {
      paramPackageManager = paramPackageManager.getPackageInfo(paramString, 0);
      paramSessionStatistics.setAppVersion(Integer.toString(versionCode));
      paramSessionStatistics.setAppVersionName(versionName);
      return;
    }
    catch (PackageManager.NameNotFoundException paramPackageManager)
    {
      paramSessionStatistics.setAppVersion("0");
    }
  }
  
  private static void setConnectivityType(SessionStatistics paramSessionStatistics, Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)kco.a((ConnectivityManager)paramContext.getSystemService("connectivity"))).getNetworkInfo(1);
      if (paramContext != null) {
        paramSessionStatistics.setIsWifiConnection(Boolean.valueOf(paramContext.isConnected()));
      }
      return;
    }
    catch (Throwable paramSessionStatistics) {}
  }
  
  private static void setInstallerPackageName(PackageManager paramPackageManager, String paramString, SessionStatistics paramSessionStatistics)
  {
    try
    {
      paramSessionStatistics.setInstallerPackageName(paramPackageManager.getInstallerPackageName(paramString));
      return;
    }
    catch (Throwable paramPackageManager) {}
  }
  
  private static void setLanguage(SessionStatistics paramSessionStatistics)
  {
    if (Locale.getDefault() != null) {
      paramSessionStatistics.setLanguage(Locale.getDefault().getLanguage());
    }
  }
  
  static void setReferral(Activity paramActivity, SessionStatistics paramSessionStatistics)
  {
    if (paramActivity.getCallingPackage() != null) {
      paramSessionStatistics.setReferralSource(paramActivity.getCallingPackage());
    }
    if (paramActivity.getIntent() != null)
    {
      paramActivity = paramActivity.getIntent().getData();
      if (paramActivity != null) {
        paramSessionStatistics.setReferralUrl(paramActivity.toString());
      }
    }
  }
  
  private static void setScreenLayout(SessionStatistics paramSessionStatistics, Context paramContext)
  {
    try
    {
      paramSessionStatistics.setScreenDensity(Float.toString(getResourcesgetDisplayMetricsdensity));
      paramContext = ((WindowManager)kco.a((WindowManager)paramContext.getSystemService("window"))).getDefaultDisplay();
      Point localPoint = new Point();
      if (Build.VERSION.SDK_INT >= 17)
      {
        paramContext.getRealSize(localPoint);
        i = x;
        i = y;
        return;
      }
      if (Build.VERSION.SDK_INT >= 13)
      {
        paramContext.getSize(localPoint);
        i = x;
        i = y;
        return;
      }
      int i = paramContext.getWidth();
      int j = paramContext.getHeight();
      paramSessionStatistics.setScreenWidth(Integer.toString(i));
      paramSessionStatistics.setScreenHeight(Integer.toString(j));
      return;
    }
    catch (Throwable paramSessionStatistics) {}
  }
  
  private static void setTelephonyStatistics(Context paramContext, SessionStatistics paramSessionStatistics)
  {
    try
    {
      paramSessionStatistics.setCountryCode(Locale.getDefault().getCountry());
      paramContext = duw.a(paramContext);
      if (paramContext.d() != null) {
        paramSessionStatistics.setCountryCode(paramContext.d());
      }
      paramSessionStatistics.setDeviceCarrier(paramContext.b());
      String str = paramContext.c();
      if (str != null)
      {
        paramContext = str.substring(0, 3);
        str = str.substring(3);
        paramSessionStatistics.setMobileCountryCode(paramContext);
        paramSessionStatistics.setMobileNetworkCode(str);
      }
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  public abstract String getAppName();
  
  public abstract String getAppVersion();
  
  public abstract String getAppVersionName();
  
  public abstract String getCountryCode();
  
  public abstract String getDeviceBrand();
  
  public abstract String getDeviceCarrier();
  
  public abstract String getDeviceCpuType();
  
  public abstract String getDeviceModel();
  
  public abstract String getFirstOpenLogId();
  
  public abstract String getInstallDate();
  
  public abstract String getInstallReferrer();
  
  public abstract String getInstallationId();
  
  public abstract String getInstallerPackageName();
  
  public abstract Boolean getIsWifiConnection();
  
  public abstract String getLanguage();
  
  public abstract String getLastOpenLogId();
  
  public abstract String getMobileCountryCode();
  
  public abstract String getMobileNetworkCode();
  
  public abstract String getOsVersion();
  
  public abstract String getPackageName();
  
  public abstract PlatformAdvertisingId getPlatformAdvertisingId();
  
  public abstract String getReferralSource();
  
  public abstract String getReferralUrl();
  
  public abstract String getScreenDensity();
  
  public abstract String getScreenHeight();
  
  public abstract String getScreenWidth();
  
  public abstract String getUserAgent();
  
  abstract void setAppName(String paramString);
  
  abstract void setAppVersion(String paramString);
  
  abstract void setAppVersionName(String paramString);
  
  abstract void setCountryCode(String paramString);
  
  abstract void setDeviceBrand(String paramString);
  
  abstract void setDeviceCarrier(String paramString);
  
  abstract void setDeviceCpuType(String paramString);
  
  abstract void setDeviceModel(String paramString);
  
  abstract void setFirstOpenLogId(String paramString);
  
  abstract void setInstallDate(String paramString);
  
  abstract void setInstallReferrer(String paramString);
  
  abstract void setInstallationId(String paramString);
  
  abstract void setInstallerPackageName(String paramString);
  
  abstract void setIsWifiConnection(Boolean paramBoolean);
  
  abstract void setLanguage(String paramString);
  
  abstract void setLastOpenLogId(String paramString);
  
  abstract void setMobileCountryCode(String paramString);
  
  abstract void setMobileNetworkCode(String paramString);
  
  abstract void setOsVersion(String paramString);
  
  abstract void setPackageName(String paramString);
  
  abstract void setPlatformAdvertisingId(PlatformAdvertisingId paramPlatformAdvertisingId);
  
  abstract void setReferralSource(String paramString);
  
  abstract void setReferralUrl(String paramString);
  
  abstract void setScreenDensity(String paramString);
  
  abstract void setScreenHeight(String paramString);
  
  abstract void setScreenWidth(String paramString);
  
  abstract void setUserAgent(String paramString);
  
  public void updateLogIds(knq paramknq)
  {
    setFirstOpenLogId(paramknq.c());
    setLastOpenLogId(paramknq.b());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.mobileapptracker.model.SessionStatistics
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */