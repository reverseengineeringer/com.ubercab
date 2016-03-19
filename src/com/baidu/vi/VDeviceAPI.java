package com.baidu.vi;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Environment;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.StatFs;
import android.provider.Settings.SettingNotFoundException;
import android.provider.Settings.System;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import android.telephony.gsm.GsmCellLocation;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.webkit.MimeTypeMap;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;

public class VDeviceAPI
{
  private static PowerManager.WakeLock a = null;
  private static BroadcastReceiver b = null;
  
  public static String getAppVersion()
  {
    String str = agetApplicationInfopackageName;
    try
    {
      str = agetPackageManagergetPackageInfo0versionName;
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return null;
  }
  
  public static long getAvailableMemory()
  {
    ActivityManager localActivityManager = (ActivityManager)b.a().getSystemService("activity");
    ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
    localActivityManager.getMemoryInfo(localMemoryInfo);
    return availMem / 1024L;
  }
  
  public static String getCachePath()
  {
    return Environment.getDataDirectory().getAbsolutePath();
  }
  
  public static String getCellId()
  {
    Object localObject = (TelephonyManager)b.a().getSystemService("phone");
    if (localObject == null) {
      return null;
    }
    localObject = ((TelephonyManager)localObject).getCellLocation();
    if ((localObject instanceof GsmCellLocation)) {
      return " " + ((GsmCellLocation)localObject).getCid();
    }
    return " ";
  }
  
  public static int getCurrentNetworkType()
  {
    Object localObject1 = (ConnectivityManager)b.a().getSystemService("connectivity");
    try
    {
      localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      if (localObject1 == null) {
        return 0;
      }
    }
    catch (Exception localException)
    {
      Object localObject2;
      for (;;)
      {
        localObject2 = null;
      }
      switch (((NetworkInfo)localObject2).getType())
      {
      default: 
        return 1;
      }
    }
    return 2;
    return 3;
  }
  
  public static long getFreeSpace()
  {
    StatFs localStatFs = new StatFs(Environment.getRootDirectory().getPath());
    long l = localStatFs.getBlockSize();
    return localStatFs.getAvailableBlocks() * l / 1024L;
  }
  
  public static String getImei()
  {
    TelephonyManager localTelephonyManager = (TelephonyManager)b.a().getSystemService("phone");
    if (localTelephonyManager != null) {
      return localTelephonyManager.getDeviceId();
    }
    return null;
  }
  
  public static String getImsi()
  {
    TelephonyManager localTelephonyManager = (TelephonyManager)b.a().getSystemService("phone");
    if (localTelephonyManager != null) {
      return localTelephonyManager.getSubscriberId();
    }
    return null;
  }
  
  public static String getLac()
  {
    Object localObject = (TelephonyManager)b.a().getSystemService("phone");
    if (localObject == null) {
      return null;
    }
    localObject = ((TelephonyManager)localObject).getCellLocation();
    if ((localObject instanceof GsmCellLocation)) {
      return ((GsmCellLocation)localObject).getLac();
    }
    return "";
  }
  
  public static String getModuleFileName()
  {
    return b.a().getFilesDir().getAbsolutePath();
  }
  
  public static c getNetworkInfo(int paramInt)
  {
    Object localObject = (ConnectivityManager)b.a().getSystemService("connectivity");
    switch (paramInt)
    {
    default: 
      localObject = null;
    }
    while (localObject != null)
    {
      return new c((NetworkInfo)localObject);
      localObject = ((ConnectivityManager)localObject).getNetworkInfo(1);
      continue;
      localObject = ((ConnectivityManager)localObject).getNetworkInfo(0);
    }
    return null;
  }
  
  public static String getOsVersion()
  {
    return "android";
  }
  
  public static int getScreenBrightness()
  {
    ContentResolver localContentResolver = b.a().getContentResolver();
    int i = 0;
    try
    {
      int j = Settings.System.getInt(localContentResolver, "screen_brightness_mode");
      i = j;
    }
    catch (Settings.SettingNotFoundException localSettingNotFoundException2)
    {
      for (;;) {}
    }
    if (i == 1) {
      return -1;
    }
    try
    {
      i = Settings.System.getInt(localContentResolver, "screen_brightness");
      return i;
    }
    catch (Settings.SettingNotFoundException localSettingNotFoundException1)
    {
      return -1;
    }
  }
  
  public static float getScreenDensity()
  {
    if (b.a() == null) {
      return 0.0F;
    }
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    WindowManager localWindowManager = (WindowManager)b.a().getSystemService("window");
    if (localWindowManager != null) {
      localWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    }
    return density;
  }
  
  public static int getScreenDensityDpi()
  {
    if (b.a() == null) {
      return 0;
    }
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    WindowManager localWindowManager = (WindowManager)b.a().getSystemService("window");
    if (localWindowManager != null) {
      localWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    }
    return densityDpi;
  }
  
  public static long getSdcardFreeSpace()
  {
    StatFs localStatFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
    long l = localStatFs.getBlockSize();
    return localStatFs.getAvailableBlocks() * l / 1024L;
  }
  
  public static String getSdcardPath()
  {
    File localFile = Environment.getExternalStorageDirectory();
    if (localFile != null) {
      return localFile.getAbsolutePath();
    }
    return null;
  }
  
  public static long getSdcardTotalSpace()
  {
    StatFs localStatFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
    long l = localStatFs.getBlockSize();
    return localStatFs.getBlockCount() * l / 1024L;
  }
  
  public static float getSystemMetricsX()
  {
    if (b.a() == null) {
      return 0.0F;
    }
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    WindowManager localWindowManager = (WindowManager)b.a().getSystemService("window");
    if (localWindowManager != null) {
      localWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    }
    return widthPixels;
  }
  
  public static float getSystemMetricsY()
  {
    if (b.a() == null) {
      return 0.0F;
    }
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    WindowManager localWindowManager = (WindowManager)b.a().getSystemService("window");
    if (localWindowManager != null) {
      localWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    }
    return heightPixels;
  }
  
  public static long getTotalMemory()
  {
    long l3 = 0L;
    long l2 = l3;
    try
    {
      BufferedReader localBufferedReader = new BufferedReader(new FileReader("/proc/meminfo"), 8192);
      l2 = l3;
      String str = localBufferedReader.readLine();
      long l1 = l3;
      if (str != null)
      {
        l2 = l3;
        l1 = Integer.valueOf(str.split("\\s+")[1]).intValue();
      }
      l2 = l1;
      localBufferedReader.close();
      return l1;
    }
    catch (IOException localIOException) {}
    return l2;
  }
  
  public static long getTotalSpace()
  {
    StatFs localStatFs = new StatFs(Environment.getRootDirectory().getPath());
    long l = localStatFs.getBlockSize();
    return localStatFs.getBlockCount() * l / 1024L;
  }
  
  public static ScanResult[] getWifiHotpot()
  {
    List localList = ((WifiManager)b.a().getSystemService("wifi")).getScanResults();
    return (ScanResult[])localList.toArray(new ScanResult[localList.size()]);
  }
  
  public static boolean isWifiConnected()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)b.a().getSystemService("connectivity")).getNetworkInfo(1);
    if (localNetworkInfo == null) {
      return false;
    }
    return localNetworkInfo.isConnected();
  }
  
  public static void makeCall(String paramString)
  {
    paramString = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + paramString));
    b.a().startActivity(paramString);
  }
  
  public static native void onNetworkStateChanged();
  
  public static void openUrl(String paramString)
  {
    paramString = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    b.a().startActivity(paramString);
  }
  
  public static int sendMMS(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (!PhoneNumberUtils.isWellFormedSmsAddress(paramString1)) {
      return 1;
    }
    try
    {
      String str = MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(new File(paramString4)).toString());
      str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
      Intent localIntent = new Intent("android.intent.action.SEND");
      localIntent.putExtra("address", paramString1);
      localIntent.putExtra("subject", paramString2);
      localIntent.putExtra("sms_body", paramString3);
      localIntent.putExtra("android.intent.extra.STREAM", Uri.parse("file://" + paramString4));
      localIntent.setType(str);
      b.a().startActivity(localIntent);
      return 0;
    }
    catch (Exception paramString1) {}
    return 2;
  }
  
  public static void sendSMS(String paramString1, String paramString2)
  {
    paramString1 = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + paramString1));
    paramString1.putExtra("sms_body", paramString2);
    b.a().startActivity(paramString1);
  }
  
  public static void setNetworkChangedCallback()
  {
    unsetNetworkChangedCallback();
    b = new a();
    IntentFilter localIntentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    b.a().registerReceiver(b, localIntentFilter);
  }
  
  public static void setScreenAlwaysOn(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (a == null) {
        a = ((PowerManager)b.a().getSystemService("power")).newWakeLock(10, "VDeviceAPI");
      }
      a.acquire();
    }
    while ((a == null) || (!a.isHeld())) {
      return;
    }
    a.release();
    a = null;
  }
  
  public static void setupSoftware(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(paramString)), "application/vnd.android.package-archive");
    b.a().startActivity(localIntent);
  }
  
  public static void unsetNetworkChangedCallback()
  {
    if (b != null)
    {
      b.a().unregisterReceiver(b);
      b = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.vi.VDeviceAPI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */