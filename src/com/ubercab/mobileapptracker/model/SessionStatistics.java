package com.ubercab.mobileapptracker.model;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.ubercab.shape.Shape;
import dpy;
import iji;
import ijj;
import ijs;
import java.io.File;
import java.util.Date;
import java.util.Locale;

@Shape
public abstract class SessionStatistics
{
  public static SessionStatistics create(Context paramContext, ijj paramijj, PlatformAdvertisingId paramPlatformAdvertisingId, ijs paramijs, String paramString1, iji paramiji, String paramString2)
  {
    paramijs = paramContext.getPackageManager();
    String str = paramContext.getPackageName();
    if (TextUtils.isEmpty(str)) {
      throw new NullPointerException("Package name is missing");
    }
    Shape_SessionStatistics localShape_SessionStatistics = new Shape_SessionStatistics();
    localShape_SessionStatistics.setDeviceBrand(Build.MANUFACTURER);
    localShape_SessionStatistics.setDeviceModel(Build.MODEL);
    localShape_SessionStatistics.setInstallDate(getInstallDateSeconds(paramijs, str));
    localShape_SessionStatistics.setOsVersion(Build.VERSION.RELEASE);
    localShape_SessionStatistics.setDeviceCpuType(System.getProperty("os.arch"));
    setAppName(paramijs, str, localShape_SessionStatistics);
    setTelephonyStatistics(paramContext, localShape_SessionStatistics);
    setScreenLayout(localShape_SessionStatistics, paramContext);
    setConnectivityType(localShape_SessionStatistics, paramContext);
    setLanguage(localShape_SessionStatistics);
    setAppVersionName(localShape_SessionStatistics, paramijs, str);
    setInstallerPackageName(paramijs, str, localShape_SessionStatistics);
    paramijs = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      paramijs = str;
    }
    localShape_SessionStatistics.setPackageName(paramijs);
    localShape_SessionStatistics.setInstallationId(paramijj.d());
    localShape_SessionStatistics.setInstallReferrer(paramString1);
    localShape_SessionStatistics.setPlatformAdvertisingId(paramPlatformAdvertisingId);
    localShape_SessionStatistics.setUserAgent(ijs.a(paramContext, paramiji));
    localShape_SessionStatistics.updateLogIds(paramijj);
    return localShape_SessionStatistics;
  }
  
  private static String getInstallDateSeconds(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      long l = new Date(new File(getApplicationInfo0sourceDir).lastModified()).getTime() / 1000L;
      return String.valueOf(l);
    }
    catch (Exception paramPackageManager) {}
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
      paramSessionStatistics.setIsWifiConnection(Boolean.valueOf(((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(1).isConnected()));
      return;
    }
    catch (Exception paramSessionStatistics) {}
  }
  
  private static void setInstallerPackageName(PackageManager paramPackageManager, String paramString, SessionStatistics paramSessionStatistics)
  {
    try
    {
      paramSessionStatistics.setInstallerPackageName(paramPackageManager.getInstallerPackageName(paramString));
      return;
    }
    catch (Exception paramPackageManager) {}
  }
  
  private static void setLanguage(SessionStatistics paramSessionStatistics)
  {
    if (Locale.getDefault() != null) {
      paramSessionStatistics.setLanguage(Locale.getDefault().getLanguage());
    }
  }
  
  private static void setScreenLayout(SessionStatistics paramSessionStatistics, Context paramContext)
  {
    try
    {
      paramSessionStatistics.setScreenDensity(Float.toString(getResourcesgetDisplayMetricsdensity));
      paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
      Point localPoint = new Point();
      int i;
      int j;
      if (Build.VERSION.SDK_INT >= 17)
      {
        paramContext.getRealSize(localPoint);
        i = x;
        j = y;
      }
      for (;;)
      {
        paramSessionStatistics.setScreenWidth(Integer.toString(i));
        paramSessionStatistics.setScreenHeight(Integer.toString(j));
        return;
        if (Build.VERSION.SDK_INT >= 13)
        {
          paramContext.getSize(localPoint);
          i = x;
          j = y;
        }
        else
        {
          i = paramContext.getWidth();
          j = paramContext.getHeight();
        }
      }
      return;
    }
    catch (Exception paramSessionStatistics) {}
  }
  
  private static void setTelephonyStatistics(Context paramContext, SessionStatistics paramSessionStatistics)
  {
    try
    {
      paramSessionStatistics.setCountryCode(Locale.getDefault().getCountry());
      paramContext = dpy.a(paramContext);
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
    catch (Exception paramContext) {}
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
  
  abstract void setScreenDensity(String paramString);
  
  abstract void setScreenHeight(String paramString);
  
  abstract void setScreenWidth(String paramString);
  
  abstract void setUserAgent(String paramString);
  
  public void updateLogIds(ijj paramijj)
  {
    setFirstOpenLogId(paramijj.c());
    setLastOpenLogId(paramijj.b());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.mobileapptracker.model.SessionStatistics
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */