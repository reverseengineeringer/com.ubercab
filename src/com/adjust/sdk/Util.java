package com.adjust.sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Util
{
  private static final String DATE_FORMAT = "yyyy-MM-dd'T'HH:mm:ss'Z'Z";
  private static SimpleDateFormat dateFormat;
  
  private static String convertToHex(byte[] paramArrayOfByte)
  {
    BigInteger localBigInteger = new BigInteger(1, paramArrayOfByte);
    return String.format("%0" + (paramArrayOfByte.length << 1) + "x", new Object[] { localBigInteger });
  }
  
  protected static String createUuid()
  {
    return UUID.randomUUID().toString();
  }
  
  public static String dateFormat(long paramLong)
  {
    if (dateFormat == null) {
      dateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'Z", Locale.US);
    }
    return dateFormat.format(Long.valueOf(paramLong));
  }
  
  protected static String getAndroidId(Context paramContext)
  {
    return Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
  }
  
  private static String getAppVersion(Context paramContext)
  {
    try
    {
      paramContext = sanitizeString(getPackageManagergetPackageInfogetPackageName0versionName);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return "unknown";
  }
  
  protected static String getAttributionId(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getContentResolver().query(Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider"), new String[] { "aid" }, null, null, null);
      if (paramContext == null) {
        return null;
      }
      if (!paramContext.moveToFirst())
      {
        paramContext.close();
        return null;
      }
      String str = paramContext.getString(paramContext.getColumnIndex("aid"));
      paramContext.close();
      return str;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  private static String getCountry(Locale paramLocale)
  {
    return sanitizeStringShort(paramLocale.getCountry());
  }
  
  private static String getDeviceName()
  {
    return sanitizeString(Build.MODEL);
  }
  
  private static String getDeviceType(int paramInt)
  {
    switch (paramInt & 0xF)
    {
    default: 
      return "unknown";
    case 1: 
    case 2: 
      return "phone";
    }
    return "tablet";
  }
  
  private static String getDisplayHeight(DisplayMetrics paramDisplayMetrics)
  {
    return sanitizeString(String.valueOf(heightPixels));
  }
  
  private static String getDisplayWidth(DisplayMetrics paramDisplayMetrics)
  {
    return sanitizeString(String.valueOf(widthPixels));
  }
  
  public static String getGpsAdid(Context paramContext)
  {
    try
    {
      paramContext = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", new Class[] { Context.class }).invoke(null, new Object[] { paramContext });
      Class localClass = paramContext.getClass();
      if (((Boolean)localClass.getMethod("isLimitAdTrackingEnabled", new Class[0]).invoke(paramContext, new Object[0])).booleanValue()) {
        return null;
      }
      paramContext = (String)localClass.getMethod("getId", new Class[0]).invoke(paramContext, new Object[0]);
      return paramContext;
    }
    catch (NoClassDefFoundError paramContext)
    {
      return null;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  private static String getLanguage(Locale paramLocale)
  {
    return sanitizeStringShort(paramLocale.getLanguage());
  }
  
  protected static String getMacAddress(Context paramContext)
  {
    return sanitizeString(getRawMacAddress(paramContext).toUpperCase(Locale.US));
  }
  
  private static String getOsName()
  {
    return "android";
  }
  
  private static String getOsVersion()
  {
    return sanitizeString(Build.VERSION.SDK_INT);
  }
  
  private static String getPackageName(Context paramContext)
  {
    return sanitizeString(paramContext.getPackageName());
  }
  
  private static String getRawMacAddress(Context paramContext)
  {
    Object localObject = loadAddress("wlan0");
    if (localObject != null) {}
    for (;;)
    {
      return (String)localObject;
      String str = loadAddress("eth0");
      localObject = str;
      if (str == null) {}
      try
      {
        paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
        localObject = paramContext;
        if (paramContext != null) {}
      }
      catch (Exception paramContext)
      {
        for (;;) {}
      }
    }
    return "";
  }
  
  private static String getScreenDensity(DisplayMetrics paramDisplayMetrics)
  {
    int i = densityDpi;
    if (i == 0) {
      return "unknown";
    }
    if (i < 140) {
      return "low";
    }
    if (i > 200) {
      return "high";
    }
    return "medium";
  }
  
  private static String getScreenFormat(int paramInt)
  {
    switch (paramInt & 0x30)
    {
    default: 
      return "unknown";
    case 32: 
      return "long";
    }
    return "normal";
  }
  
  private static String getScreenSize(int paramInt)
  {
    switch (paramInt & 0xF)
    {
    default: 
      return "unknown";
    case 1: 
      return "small";
    case 2: 
      return "normal";
    case 3: 
      return "large";
    }
    return "xlarge";
  }
  
  protected static String getUserAgent(Context paramContext)
  {
    Object localObject = paramContext.getResources();
    DisplayMetrics localDisplayMetrics = ((Resources)localObject).getDisplayMetrics();
    localObject = ((Resources)localObject).getConfiguration();
    Locale localLocale = locale;
    int i = screenLayout;
    return TextUtils.join(" ", new String[] { getPackageName(paramContext), getAppVersion(paramContext), getDeviceType(i), getDeviceName(), getOsName(), getOsVersion(), getLanguage(localLocale), getCountry(localLocale), getScreenSize(i), getScreenFormat(i), getScreenDensity(localDisplayMetrics), getDisplayWidth(localDisplayMetrics), getDisplayHeight(localDisplayMetrics) });
  }
  
  private static String hash(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = paramString1.getBytes("UTF-8");
      paramString2 = MessageDigest.getInstance(paramString2);
      paramString2.update(paramString1, 0, paramString1.length);
      paramString1 = convertToHex(paramString2.digest());
      return paramString1;
    }
    catch (Exception paramString1) {}
    return "";
  }
  
  protected static String loadAddress(String paramString)
  {
    try
    {
      Object localObject = "/sys/class/net/" + paramString + "/address";
      paramString = new StringBuilder(1000);
      localObject = new BufferedReader(new FileReader((String)localObject), 1024);
      char[] arrayOfChar = new char['Ѐ'];
      for (;;)
      {
        int i = ((BufferedReader)localObject).read(arrayOfChar);
        if (i == -1) {
          break;
        }
        paramString.append(String.valueOf(arrayOfChar, 0, i));
      }
      ((BufferedReader)localObject).close();
      paramString = paramString.toString();
      return paramString;
    }
    catch (IOException paramString) {}
    return null;
  }
  
  protected static String md5(String paramString)
  {
    return hash(paramString, "MD5");
  }
  
  public static String quote(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (!Pattern.compile("\\s").matcher(paramString).find());
    return String.format("'%s'", new Object[] { paramString });
  }
  
  private static String sanitizeString(String paramString)
  {
    return sanitizeString(paramString, "unknown");
  }
  
  private static String sanitizeString(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      str = paramString2;
    }
    paramString1 = str.replaceAll("\\s", "");
    if (TextUtils.isEmpty(paramString1)) {
      return paramString2;
    }
    return paramString1;
  }
  
  private static String sanitizeStringShort(String paramString)
  {
    return sanitizeString(paramString, "zz");
  }
  
  protected static String sha1(String paramString)
  {
    return hash(paramString, "SHA-1");
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.Util
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */