package com.baidu.android.pushservice.util;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.LocalServerSocket;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Bundle;
import android.os.Environment;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.baidu.android.pushservice.jni.PushSocket;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.frontia.base.d.c;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

@SuppressLint({"WorldReadableFiles"})
public final class n
{
  private static final String[] a = { "android.permission.INTERNET", "android.permission.READ_PHONE_STATE", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WRITE_SETTINGS", "android.permission.VIBRATE", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_WIFI_STATE" };
  private static int b = -1;
  private static boolean c = false;
  
  private static boolean A(Context paramContext)
  {
    try
    {
      Object localObject1 = paramContext.getPackageManager();
      Object localObject2 = new ComponentName(paramContext, "com.baidu.android.pushservice.util.PushADProvider");
      new ProviderInfo();
      localObject1 = ((PackageManager)localObject1).getProviderInfo((ComponentName)localObject2, 128);
      localObject2 = name;
      com.baidu.frontia.base.a.a.b.c("Utility", "provider name  = " + (String)localObject2 + "  export  = " + exported, paramContext.getApplicationContext());
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        com.baidu.frontia.base.a.a.b.b("Utility", "com.baidu.android.pushservice.util.PushADProvider did not declared ", paramContext.getApplicationContext());
        return false;
      }
      if (!exported)
      {
        com.baidu.frontia.base.a.a.b.b("Utility", "com.baidu.android.pushservice.util.PushADProvider exported declared wrong ", paramContext.getApplicationContext());
        return false;
      }
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.b.b("Utility", "error : " + localException.getMessage(), paramContext.getApplicationContext());
      return false;
    }
    return true;
  }
  
  private static ArrayList<String> B(Context paramContext)
  {
    Object localObject = o(paramContext.getApplicationContext());
    paramContext = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject).next();
      if (paramContext.contains(activityInfo.packageName)) {
        paramContext.add(activityInfo.packageName);
      }
    }
    return paramContext;
  }
  
  private static boolean C(Context paramContext)
  {
    if (b == -1) {
      if (!r(paramContext, "android.permission.WRITE_EXTERNAL_STORAGE")) {
        break label30;
      }
    }
    label30:
    for (int i = 0;; i = 1)
    {
      b = i;
      if (b != 0) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public static ComponentName a(Context paramContext, Intent paramIntent, String paramString)
  {
    String str = v(paramContext);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    Object localObject = paramIntent.getParcelableExtra("ad_msg");
    if ((localObject != null) && ((localObject instanceof PublicMsg))) {}
    for (localObject = (PublicMsg)localObject;; localObject = null)
    {
      paramIntent.setClassName(str, "com.baidu.android.pushservice.PushService");
      paramIntent.setAction("com.baidu.android.pushservice.action.adnotification.ADSHOW");
      paramIntent.putExtra("action_type", paramString);
      paramIntent.putExtra("advertisestyle", String.valueOf(mAdvertiseStyle));
      com.baidu.frontia.base.a.a.a.c("Utility", "CLICK  intent  =" + paramIntent.toString() + "  intent_extra = " + paramIntent.getExtras());
      return paramContext.startService(paramIntent);
    }
  }
  
  public static PackageInfo a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext == null) {
        return null;
      }
      paramContext = paramContext.getPackageInfo(paramString, 64);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public static com.baidu.android.pushservice.f.m a(com.baidu.android.pushservice.f.m paramm, Context paramContext, String paramString)
  {
    PackageInfo localPackageInfo = a(paramContext, paramString);
    if (localPackageInfo != null)
    {
      paramm.e(applicationInfo.loadLabel(paramContext.getPackageManager()).toString());
      paramm.g(versionName);
      paramm.a(versionCode);
      paramm.f(l(paramContext, paramString));
      paramm.b(k(paramContext, paramString));
    }
    return paramm;
  }
  
  public static String a(long paramLong)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    long l4 = System.currentTimeMillis() - paramLong;
    long l1 = Math.ceil(l4 * 1.0D / 1000.0D);
    long l2 = Math.ceil((float)(l4 / 60L) / 1000.0F);
    long l3 = Math.ceil((float)(l4 / 60L / 60L) / 1000.0F);
    l4 = Math.ceil((float)(l4 / 24L / 60L / 60L) / 1000.0F);
    if (l4 - 1L > 3L) {
      localStringBuffer.append(new SimpleDateFormat("MM月dd日").format(new Date(paramLong)));
    }
    for (;;)
    {
      return localStringBuffer.toString();
      if (l4 - 1L > 0L) {
        localStringBuffer.append(l4 + "天前");
      } else if (l3 - 1L > 0L)
      {
        if (l3 >= 24L) {
          localStringBuffer.append("1天前");
        } else {
          localStringBuffer.append(l3 + "小时前");
        }
      }
      else if (l2 - 1L > 0L)
      {
        if (l2 == 60L) {
          localStringBuffer.append("1小时前");
        } else {
          localStringBuffer.append(l2 + "分钟前");
        }
      }
      else if (l1 - 1L > 0L)
      {
        if (l1 == 60L) {
          localStringBuffer.append("1分钟前");
        } else {
          localStringBuffer.append(l1 + "秒前");
        }
      }
      else {
        localStringBuffer.append("刚刚");
      }
    }
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2)
  {
    if (paramContext == null) {
      com.baidu.frontia.base.a.a.a.b("Utility", "getMetaData context == null");
    }
    do
    {
      for (;;)
      {
        return null;
        try
        {
          paramContext = paramContext.getPackageManager();
          if (paramContext != null) {
            paramContext = paramContext.getApplicationInfo(paramString1, 128);
          }
        }
        catch (Exception paramContext)
        {
          for (;;)
          {
            com.baidu.frontia.base.a.a.a.a("getMetaDataString", "--- " + paramString1 + " GetMetaData Exception:\r\n", paramContext);
            paramContext = null;
          }
        }
      }
    } while ((paramContext == null) || (metaData == null));
    return metaData.getString(paramString2);
  }
  
  public static String a(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter, true);
    paramThrowable.printStackTrace(localPrintWriter);
    localPrintWriter.flush();
    localStringWriter.flush();
    return localStringWriter.toString();
  }
  
  public static void a(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, short paramShort)
  {
    String str = v(paramContext);
    if (TextUtils.isEmpty(str)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(str, "com.baidu.android.pushservice.PushService");
    localIntent.setAction("com.baidu.android.pushservice.action.setadswitch.ADFAILED");
    localIntent.putExtra("ad_status", paramInt);
    localIntent.putExtra("app_id", paramString1);
    localIntent.putExtra("channel_id", paramString2);
    localIntent.putExtra("cuid", paramString3);
    localIntent.putExtra("sdkversion", paramShort);
    com.baidu.frontia.base.a.a.a.c("Utility", "CLICK  intent  =" + localIntent.toString() + "  intent_extra = " + localIntent.getExtras());
    paramContext.startService(localIntent);
  }
  
  public static void a(Context paramContext, long paramLong)
  {
    com.baidu.frontia.base.a.a.a.c("Utility", ">>> setAlarmForRestart");
    paramContext = paramContext.getApplicationContext();
    Intent localIntent = m.c(paramContext);
    localIntent.setClassName(paramContext.getPackageName(), d(paramContext, paramContext.getPackageName(), localIntent.getAction()));
    a(paramContext, localIntent, paramLong);
  }
  
  public static void a(Context paramContext, Intent paramIntent, long paramLong)
  {
    com.baidu.frontia.base.a.a.a.c("Utility", ">>> setAlarmForSendInent : \r\n" + paramIntent);
    paramIntent = PendingIntent.getBroadcast(paramContext, 0, paramIntent, 268435456);
    paramContext = (AlarmManager)paramContext.getSystemService("alarm");
    paramContext.cancel(paramIntent);
    paramContext.set(3, SystemClock.elapsedRealtime() + paramLong, paramIntent);
  }
  
  public static void a(Context paramContext, Intent paramIntent, String paramString1, String paramString2)
  {
    paramIntent.setFlags(32);
    if (k(paramContext, paramString2) >= 32)
    {
      if (!TextUtils.isEmpty(paramString1)) {
        paramIntent.setAction(paramString1);
      }
      if (!TextUtils.isEmpty(paramString2))
      {
        paramIntent.setPackage(paramString2);
        paramIntent.setClassName(paramString2, "com.baidu.android.pushservice.CommandService");
      }
      paramIntent.putExtra("command_type", "reflect_receiver");
      try
      {
        ComponentName localComponentName = paramContext.startService(paramIntent);
        if (localComponentName != null) {
          return;
        }
      }
      catch (Exception localException)
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "error " + localException.getMessage());
      }
    }
    if (!TextUtils.isEmpty(paramString1)) {
      paramIntent.setAction(paramString1);
    }
    if (!TextUtils.isEmpty(paramString2)) {
      paramIntent.setPackage(paramString2);
    }
    paramString1 = d(paramContext, paramString2, paramString1);
    if (!TextUtils.isEmpty(paramString1)) {
      paramIntent.setClassName(paramString2, paramString1);
    }
    paramContext.sendBroadcast(paramIntent);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, String paramString5)
  {
    String str = v(paramContext);
    if (TextUtils.isEmpty(str)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(str, "com.baidu.android.pushservice.PushService");
    localIntent.setAction("com.baidu.android.pushservice.action.ADACKERROR");
    localIntent.putExtra("app_id", paramString1);
    localIntent.putExtra("channel_id", paramString2);
    localIntent.putExtra("cuid", paramString3);
    localIntent.putExtra("ad_id", paramString4);
    localIntent.putExtra("error_code", paramInt);
    localIntent.putExtra("error_msg", paramString5);
    com.baidu.frontia.base.a.a.a.c("Utility", "CLICK  intent  =" + localIntent.toString() + "  intent_extra = " + localIntent.getExtras());
    paramContext.startService(localIntent);
  }
  
  public static void a(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    com.baidu.frontia.base.a.a.b.a("Utility", paramContext.getPackageName() + ": updateServiceInfo isForce = " + paramBoolean1 + ",isSend = " + paramBoolean2, paramContext.getApplicationContext());
    Object localObject = paramContext.getSharedPreferences("pst", 0);
    int i = d(paramContext, paramContext.getPackageName());
    SharedPreferences.Editor localEditor;
    if ((((SharedPreferences)localObject).getInt("pr_app_v", 0) < i) || (paramBoolean1))
    {
      localEditor = paramContext.getSharedPreferences(paramContext.getPackageName() + ".push_sync", 5).edit();
      if (!c(paramContext)) {
        break label198;
      }
      localEditor.putLong("priority2", 0L);
    }
    for (;;)
    {
      localEditor.putInt("version2", com.baidu.android.pushservice.a.a());
      localEditor.commit();
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putInt("pr_app_v", i);
      ((SharedPreferences.Editor)localObject).commit();
      if (paramBoolean2) {
        m.d(paramContext);
      }
      return;
      label198:
      localEditor.putLong("priority2", j(paramContext));
    }
  }
  
  public static void a(String paramString, Context paramContext)
  {
    try
    {
      boolean bool = C(paramContext);
      if (!bool) {}
      do
      {
        for (;;)
        {
          return;
          if (com.baidu.android.pushservice.a.b() <= 0) {
            break;
          }
          b(paramString, paramContext);
        }
      } while (!com.baidu.android.pushservice.a.a(paramContext));
    }
    finally {}
    paramContext = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date());
    paramString = paramContext + " " + paramString + "\n\r";
    for (;;)
    {
      int i;
      try
      {
        Object localObject1 = Environment.getExternalStorageDirectory().getAbsolutePath();
        Object localObject2 = new File((String)localObject1, "baidu/pushservice/files");
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        paramContext = new SimpleDateFormat("yyyyMMdd");
        Date localDate = new Date();
        String str1 = paramContext.format(localDate);
        localObject1 = new File((String)localObject1, "baidu/pushservice/files/msg" + str1 + ".log");
        if (!((File)localObject1).exists())
        {
          localObject2 = ((File)localObject2).listFiles();
          int j = localObject2.length;
          i = 0;
          if (i < j)
          {
            str1 = localObject2[i];
            String str2 = str1.getName();
            if ((!str2.startsWith("msg")) || (str2.length() <= 0) || ((int)Math.abs((paramContext.parse(str2.substring(3, 11)).getTime() - localDate.getTime()) / 86400000L) < 7)) {
              break label348;
            }
            str1.delete();
            break label348;
          }
        }
        paramContext = new FileWriter((File)localObject1, true);
        paramContext.write(paramString);
        paramContext.close();
      }
      catch (Exception paramString)
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "error : " + paramString.getMessage());
      }
      break;
      label348:
      i += 1;
    }
  }
  
  private static void a(String paramString1, String paramString2)
  {
    int i = 0;
    for (;;)
    {
      String str1;
      try
      {
        String str2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
        str1 = new String();
        if (str2.length() > 0) {
          str1 = str2.substring(0, 4).concat(str2.substring(5, 7)).concat(str2.substring(8, 10));
        }
        paramString2 = str2 + " " + paramString2 + "\n\r";
        try
        {
          str2 = Environment.getExternalStorageDirectory().getAbsolutePath();
          localObject1 = new File(str2, "baidu/pushservice/files");
          if (((File)localObject1).exists()) {
            continue;
          }
          ((File)localObject1).mkdirs();
          paramString1 = new FileOutputStream(new File(str2, "baidu/pushservice/files/" + paramString1 + str1 + ".log"), true);
          paramString1.write(paramString2.getBytes());
          paramString1.close();
        }
        catch (Exception paramString1)
        {
          Object localObject1;
          SimpleDateFormat localSimpleDateFormat;
          int j;
          Object localObject2;
          com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramString1.getMessage());
          continue;
        }
        return;
      }
      finally {}
      localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
      localObject1 = ((File)localObject1).listFiles();
      j = localObject1.length;
      if (i < j)
      {
        localObject2 = localObject1[i];
        if ((((File)localObject2).getName().startsWith(paramString1)) && (Integer.parseInt(str1) - Integer.parseInt(localSimpleDateFormat.format(Long.valueOf(((File)localObject2).lastModified()))) >= 7)) {
          ((File)localObject2).delete();
        }
        i += 1;
      }
    }
  }
  
  public static void a(HashMap<String, Integer> paramHashMap)
  {
    try
    {
      Object localObject = new File(Environment.getExternalStorageDirectory().getAbsolutePath(), "baidu/hybrid");
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdirs();
      }
      localObject = new FileOutputStream(new File((File)localObject, "notimap"));
      ObjectOutputStream localObjectOutputStream = new ObjectOutputStream((OutputStream)localObject);
      localObjectOutputStream.writeObject(paramHashMap);
      localObjectOutputStream.close();
      ((FileOutputStream)localObject).close();
      return;
    }
    catch (Exception paramHashMap) {}
  }
  
  public static boolean a()
  {
    return Environment.getExternalStorageState().equals("mounted");
  }
  
  private static boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = Calendar.getInstance(Locale.CHINA).get(11);
    int j = Calendar.getInstance(Locale.CHINA).get(12);
    if (paramInt1 < paramInt3)
    {
      if ((paramInt1 < i) && (i < paramInt3)) {}
      while (((i == paramInt1) && (j >= paramInt2)) || ((i == paramInt3) && (j <= paramInt4))) {
        return true;
      }
    }
    label121:
    do
    {
      do
      {
        return false;
        if (paramInt1 <= paramInt3) {
          break label121;
        }
        if (((i > paramInt1) && (i < 24)) || (i < paramInt3) || ((i == paramInt1) && (j >= paramInt2))) {
          break;
        }
      } while ((i != paramInt3) || (j > paramInt4));
      return true;
    } while ((paramInt1 != i) || (j < paramInt2) || (paramInt4 < j));
    return true;
  }
  
  @SuppressLint({"SdCardPath"})
  public static boolean a(Context paramContext)
  {
    File localFile = new File("/data/data/root");
    try
    {
      localFile.createNewFile();
      if (localFile.exists()) {
        localFile.delete();
      }
      return true;
    }
    catch (IOException localIOException)
    {
      while ((a(paramContext, "com.noshufou.android.su") != null) || (a(paramContext, "com.miui.uac") != null)) {}
    }
    return false;
  }
  
  private static boolean a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramString1 = new Intent(paramString1);
    paramString1.setPackage(paramContext.getPackageName());
    try
    {
      Object localObject = paramContext.getPackageManager();
      if (localObject == null) {
        return false;
      }
      if (paramBoolean)
      {
        paramContext = ((PackageManager)localObject).queryBroadcastReceivers(paramString1, 544);
        if (paramContext.size() <= 0) {
          return false;
        }
        paramContext = paramContext.iterator();
        do
        {
          if (!paramContext.hasNext()) {
            break;
          }
        } while (!paramString2.equals(nextactivityInfo.name));
        return true;
      }
      paramString1 = ((PackageManager)localObject).queryIntentServices(paramString1, 544);
      if (paramString1.size() <= 0) {
        return false;
      }
      paramString1 = paramString1.iterator();
      while (paramString1.hasNext())
      {
        localObject = (ResolveInfo)paramString1.next();
        if (paramString2.equals(serviceInfo.name))
        {
          int i = s(paramContext, paramString2);
          if (!serviceInfo.exported) {
            return false;
          }
          if (i != 1)
          {
            if (i == 0)
            {
              paramBoolean = serviceInfo.enabled;
              if (!paramBoolean) {
                break;
              }
            }
          }
          else {
            return true;
          }
        }
      }
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error  " + paramContext.getMessage());
    }
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (!PushSocket.a())
    {
      com.baidu.frontia.base.a.a.b.b("Utility", "check socket library failed", paramContext.getApplicationContext());
      return false;
    }
    if (!b(paramContext, paramBoolean))
    {
      com.baidu.frontia.base.a.a.b.b("Utility", "check SDK AndroidManifest failed", paramContext.getApplicationContext());
      return false;
    }
    if (!a(paramString))
    {
      com.baidu.frontia.base.a.a.b.b("Utility", "check Apikey failed", paramContext.getApplicationContext());
      return false;
    }
    if (!l(paramContext))
    {
      com.baidu.frontia.base.a.a.b.b("Utility", "check SelfConfiged Reciver failed", paramContext.getApplicationContext());
      return false;
    }
    if (!m(paramContext))
    {
      com.baidu.frontia.base.a.a.b.b("Utility", "check CommandService Enable failed", paramContext.getApplicationContext());
      return false;
    }
    if ((paramBoolean) && (!A(paramContext)))
    {
      com.baidu.frontia.base.a.a.b.b("Utility", "check ContentProvider Enable failed", paramContext.getApplicationContext());
      return false;
    }
    return true;
  }
  
  static boolean a(Context paramContext, boolean paramBoolean)
  {
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      if (localPackageManager == null) {
        return false;
      }
      paramContext = getPackageInfogetPackageName4096requestedPermissions;
      if (paramContext == null)
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "Permissions Push-SDK need are not exist !");
        return false;
      }
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramContext.getMessage());
      return false;
    }
    if ((paramBoolean) && (!a("android.permission.EXPAND_STATUS_BAR", paramContext)))
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "android.permission.EXPAND_STATUS_BAR permission Push-SDK  EXPAND_STATUS_BAR need is not exist !");
      return false;
    }
    for (;;)
    {
      int i;
      if (i < a.length)
      {
        if (!a(a[i], paramContext))
        {
          com.baidu.frontia.base.a.a.a.e("Utility", a[i] + " permission Push-SDK need is not exist !");
          return false;
        }
        i += 1;
      }
      else
      {
        return true;
        i = 0;
      }
    }
  }
  
  public static boolean a(String paramString)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramString.contains(" ")))
    {
      com.baidu.frontia.base.a.a.a.d("Utility", "api_key incorrect ");
      return false;
    }
    return true;
  }
  
  static boolean a(String paramString, String[] paramArrayOfString)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < paramArrayOfString.length)
      {
        if (paramString.equals(paramArrayOfString[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte1.length + paramArrayOfByte2.length];
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 0, paramArrayOfByte1.length);
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, paramArrayOfByte1.length, paramArrayOfByte2.length);
    return arrayOfByte;
  }
  
  public static ComponentName b(Context paramContext, Intent paramIntent, String paramString1, String paramString2)
  {
    paramIntent.setFlags(32);
    ComponentName localComponentName = null;
    if (k(paramContext, paramString2) >= 36)
    {
      if (!TextUtils.isEmpty(paramString1)) {
        paramIntent.setAction(paramString1);
      }
      if (!TextUtils.isEmpty(paramString2)) {
        paramIntent.setClassName(paramString2, "com.baidu.android.pushservice.CommandService");
      }
      paramIntent.putExtra("command_type", "reflect_receiver");
    }
    try
    {
      localComponentName = paramContext.startService(paramIntent);
      return localComponentName;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramContext.getMessage());
    }
    return null;
  }
  
  public static String b(String paramString)
  {
    if (!TextUtils.isDigitsOnly(paramString)) {
      return "0";
    }
    paramString = new BigInteger(paramString);
    if (!paramString.and(new BigInteger("0800000000000000", 16)).equals(BigInteger.ZERO))
    {
      System.out.println("encode =  1");
      paramString = paramString.xor(new BigInteger("22727017042830095"));
    }
    for (paramString = paramString.and(new BigInteger("000000ff00000000", 16)).shiftLeft(16).add(paramString.and(new BigInteger("000000000000ffff", 16)).shiftLeft(32)).add(paramString.and(new BigInteger("00ffff0000000000", 16)).shiftRight(24).and(new BigInteger("00000000ffff0000", 16))).add(paramString.and(new BigInteger("00000000ffff0000", 16)).shiftRight(16)).add(paramString.and(new BigInteger("ff00000000000000", 16)));; paramString = paramString.and(new BigInteger("00ff0000", 16)).shiftLeft(8).add(paramString.and(new BigInteger("000000ff", 16)).shiftLeft(16)).add(paramString.and(new BigInteger("ff000000", 16)).shiftRight(16).and(new BigInteger("0000ff00", 16))).add(paramString.and(new BigInteger("0000ff00", 16)).shiftRight(8)))
    {
      return paramString.toString();
      paramString = paramString.xor(new BigInteger("282335"));
    }
  }
  
  public static HashMap<String, Integer> b()
  {
    try
    {
      Object localObject = new File(Environment.getExternalStorageDirectory().getAbsolutePath(), "baidu/hybrid");
      if (!((File)localObject).exists()) {
        return null;
      }
      localObject = new File((File)localObject, "notimap");
      if (!((File)localObject).exists()) {
        return null;
      }
      FileInputStream localFileInputStream = new FileInputStream((File)localObject);
      ObjectInputStream localObjectInputStream = new ObjectInputStream(localFileInputStream);
      localObject = (HashMap)localObjectInputStream.readObject();
      try
      {
        localObjectInputStream.close();
        localFileInputStream.close();
        return (HashMap<String, Integer>)localObject;
      }
      catch (Exception localException2)
      {
        return (HashMap<String, Integer>)localObject;
      }
      return null;
    }
    catch (Exception localException1) {}
  }
  
  private static void b(String paramString, Context paramContext)
  {
    if (paramContext != null)
    {
      String str1;
      String str2;
      int i;
      try
      {
        str1 = "samonitor" + com.baidu.frontia.base.d.d.a(paramContext);
        str2 = s(paramContext);
        i = t(paramContext);
        if (c) {
          break label154;
        }
        Object localObject = B(paramContext);
        paramContext = new StringBuffer();
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str3 = (String)((Iterator)localObject).next();
          paramContext.append(str3 + ";");
        }
        a(str1, "#AllPackagesUsingPush:" + paramContext.toString());
      }
      finally {}
      c = true;
      label154:
      a(str1, "#IMEI:" + null + "#networkType:" + str2 + "#mobileType:" + i + "#" + paramString);
    }
  }
  
  public static boolean b(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext == null) {
        return false;
      }
      int i = getApplicationInfo0flags;
      if ((i & 0x1) != 0) {
        return true;
      }
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramContext.getMessage());
    }
    return false;
  }
  
  public static boolean b(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext == null) {
        return false;
      }
      paramContext = paramContext.getApplicationInfo(paramString1, 128);
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        com.baidu.frontia.base.a.a.a.a("getMetaDataBoolean", "--- " + paramString1 + " GetMetaData Exception:\r\n", paramContext);
        paramContext = null;
      }
    }
    if ((paramContext != null) && (metaData != null)) {
      return metaData.getBoolean(paramString2);
    }
    return false;
  }
  
  public static boolean b(Context paramContext, boolean paramBoolean)
  {
    com.baidu.frontia.base.a.a.a.c("Utility", "check PushService AndroidManifest declearation !");
    if (!a(paramContext, paramBoolean)) {}
    while ((!c(paramContext, paramBoolean)) || (!z(paramContext))) {
      return false;
    }
    return true;
  }
  
  public static int[] b(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    return new int[] { heightPixels, widthPixels };
  }
  
  public static int c(String paramString)
  {
    try
    {
      l = Long.parseLong(paramString);
      return (int)l;
    }
    catch (Exception localException)
    {
      long l;
      String str = paramString;
      try
      {
        if (paramString.length() > 0) {
          str = paramString.substring(1);
        }
        l = Long.parseLong(str);
        return (int)l;
      }
      catch (Exception paramString)
      {
        com.baidu.frontia.base.a.a.a.d("Utility", "exception " + paramString.getMessage());
      }
    }
    return 0;
  }
  
  public static long c()
  {
    try
    {
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.set(11, 0);
      localCalendar.set(12, 0);
      localCalendar.set(13, 0);
      localCalendar.set(14, 0);
      long l = localCalendar.getTime().getTime();
      return l;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error " + localException.getMessage());
    }
    return 0L;
  }
  
  public static String c(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = c.a(paramContext);
    if ((TextUtils.isEmpty(paramContext)) || (TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext).append("#");
    localStringBuilder.append(paramString2).append("#");
    localStringBuilder.append(paramString1);
    paramContext = localStringBuilder.toString();
    if (!TextUtils.isEmpty(paramContext)) {
      try
      {
        paramString1 = new String(com.baidu.frontia.base.d.b.a(paramContext.getBytes(), "utf-8"));
        paramContext = paramString1;
        for (;;)
        {
          try
          {
            paramContext = URLEncoder.encode(paramContext, "utf-8");
            com.baidu.frontia.base.a.a.a.c("Utility", "+++++++++++++++++++++ push token is " + paramContext);
            return paramContext;
          }
          catch (UnsupportedEncodingException paramContext)
          {
            com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramContext.getMessage());
            return "";
          }
        }
      }
      catch (Exception paramString1)
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "error = " + paramString1.getMessage());
      }
    }
  }
  
  public static boolean c(Context paramContext)
  {
    String str = com.baidu.android.pushservice.a.c(paramContext);
    boolean bool;
    if ("enabled".equals(str)) {
      bool = false;
    }
    for (;;)
    {
      com.baidu.frontia.base.a.a.a.b("Utility", "--- isDisableService : " + bool);
      return bool;
      if ("disabled".equals(str)) {
        bool = true;
      } else {
        bool = b(paramContext, paramContext.getPackageName(), "DisableService");
      }
    }
  }
  
  public static boolean c(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (TextUtils.isEmpty(paramString))) {
      return false;
    }
    try
    {
      paramContext.getPackageManager().getApplicationInfo(paramString, 8192);
      return true;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  private static boolean c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (!a(paramContext, "com.baidu.android.pushservice.action.advertise.notification.SHOW", "com.baidu.android.pushservice.PushServiceReceiver", true))
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.PushServiceReceiver did not declaredcom.baidu.android.pushservice.action.advertise.notification.SHOW");
        return false;
      }
      if (!a(paramContext, "com.baidu.android.pushservice.action.adnotification.ADCLICK", "com.baidu.android.pushservice.PushServiceReceiver", true))
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.PushServiceReceiver did not declaredcom.baidu.android.pushservice.action.adnotification.ADCLICK");
        return false;
      }
      if (!a(paramContext, "com.baidu.android.pushservice.action.adnotification.ADDELETE", "com.baidu.android.pushservice.PushServiceReceiver", true))
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.PushServiceReceiver did not declaredcom.baidu.android.pushservice.action.adnotification.ADDELETE");
        return false;
      }
    }
    if (!a(paramContext, "com.baidu.android.pushservice.action.notification.SHOW", "com.baidu.android.pushservice.PushServiceReceiver", true))
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.PushServiceReceiver did not declaredcom.baidu.android.pushservice.action.notification.SHOW");
      return false;
    }
    if (!a(paramContext, "android.net.conn.CONNECTIVITY_CHANGE", "com.baidu.android.pushservice.PushServiceReceiver", true))
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.PushServiceReceiver did not declaredandroid.net.conn.CONNECTIVITY_CHANGE");
      return false;
    }
    if (!a(paramContext, "com.baidu.android.pushservice.action.BIND_SYNC", "com.baidu.android.pushservice.RegistrationReceiver", true))
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.RegistrationReceiver did not declaredcom.baidu.android.pushservice.action.BIND_SYNC");
      return false;
    }
    if (!a(paramContext, "com.baidu.android.pushservice.action.METHOD", "com.baidu.android.pushservice.RegistrationReceiver", true))
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.PushServiceReceiver did not declaredcom.baidu.android.pushservice.action.notification.SHOW");
      return false;
    }
    return true;
  }
  
  public static int d(Context paramContext, String paramString)
  {
    paramContext = a(paramContext, paramString);
    if (paramContext != null) {
      return versionCode;
    }
    return 0;
  }
  
  private static int d(String paramString)
  {
    for (;;)
    {
      int j;
      try
      {
        Process localProcess = Runtime.getRuntime().exec("/system/bin/ping -w 1 " + paramString);
        BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(localProcess.getInputStream()));
        new String();
        i = 0;
        String str = localBufferedReader.readLine();
        if (str != null)
        {
          j = i + 1;
          if (str.contains("64 bytes from " + paramString)) {
            return 0;
          }
        }
        else
        {
          localBufferedReader.close();
          localProcess.destroy();
          return -1;
        }
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
        return 1;
      }
      int i = j;
      if (j <= 3) {}
    }
  }
  
  public static Intent d(Context paramContext)
  {
    Intent localIntent = new Intent("com.baidu.android.pushservice.action.METHOD");
    localIntent.addFlags(32);
    localIntent.putExtra("app", PendingIntent.getBroadcast(paramContext, 0, new Intent(), 0));
    localIntent.putExtra("pkg_name", paramContext.getPackageName());
    localIntent.putExtra("method_version", "V2");
    return localIntent;
  }
  
  public static String d(Context paramContext, String paramString1, String paramString2)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {}
    do
    {
      for (;;)
      {
        return null;
        paramString2 = new Intent(paramString2);
        paramString2.setPackage(paramString1);
        try
        {
          paramContext = paramContext.getPackageManager();
          if (paramContext != null) {
            paramContext = paramContext.queryBroadcastReceivers(paramString2, 544);
          }
        }
        catch (Exception paramContext)
        {
          for (;;)
          {
            com.baidu.frontia.base.a.a.a.e("Utility", "error  " + paramContext.getMessage());
            paramContext = null;
          }
        }
      }
    } while ((paramContext == null) || (paramContext.size() <= 0));
    return get0activityInfo.name;
  }
  
  public static boolean d()
  {
    boolean bool1 = false;
    try
    {
      String str = d.a().a("ro.miui.ui.version.name", "");
      if (!"V6".equals(str))
      {
        boolean bool2 = "V7".equals(str);
        if (!bool2) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    catch (IOException localIOException) {}
    return false;
  }
  
  public static Intent e(Context paramContext)
  {
    paramContext = new Intent("com.baidu.android.pushservice.action.METHOD");
    paramContext.addFlags(32);
    paramContext.putExtra("method_version", "V2");
    return paramContext;
  }
  
  private static String e(String paramString)
  {
    String str2 = "";
    String str1 = paramString;
    try
    {
      if (paramString.startsWith("http://")) {
        str1 = paramString.replace("http://", "");
      }
      InetAddress[] arrayOfInetAddress = InetAddress.getAllByName(str1);
      str1 = str2;
      if (arrayOfInetAddress != null)
      {
        str1 = str2;
        if (arrayOfInetAddress.length > 0)
        {
          int j = arrayOfInetAddress.length;
          int i = 0;
          paramString = str2;
          while (i < j)
          {
            str1 = arrayOfInetAddress[i];
            paramString = paramString + ":" + str1.getHostAddress();
            i += 1;
          }
          str1 = paramString;
          if (paramString.length() > 1) {
            str1 = paramString.substring(1);
          }
        }
      }
      return str1;
    }
    catch (Exception paramString) {}
    return "";
  }
  
  public static boolean e(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext == null) {
        return false;
      }
      paramContext = paramContext.getApplicationInfo(paramString, 128);
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        com.baidu.frontia.base.a.a.a.a("isBaiduApp", "--- " + paramString + " GetMetaData Exception:\r\n", paramContext);
        paramContext = null;
      }
    }
    if ((paramContext != null) && (metaData != null)) {
      return metaData.getBoolean("IsBaiduApp");
    }
    return false;
  }
  
  public static Intent f(Context paramContext)
  {
    Intent localIntent = new Intent("com.baidu.android.pushservice.action.METHOD");
    localIntent.addFlags(32);
    localIntent.putExtra("app", PendingIntent.getBroadcast(paramContext, 0, new Intent(), 0));
    localIntent.putExtra("method_version", "V2");
    return localIntent;
  }
  
  public static void f(Context paramContext, String paramString)
  {
    Intent localIntent = m.c(paramContext);
    localIntent.putExtra("method", "pushservice_restart_v2");
    if ((!TextUtils.isEmpty(paramString)) && (paramString.equals(u(paramContext)))) {
      localIntent.putExtra("priority2", Long.MAX_VALUE);
    }
    for (;;)
    {
      if (paramString != null) {
        localIntent.setPackage(paramString);
      }
      paramContext.sendBroadcast(localIntent);
      com.baidu.android.pushservice.a.a(paramContext, false);
      return;
      localIntent.putExtra("priority2", k(paramContext));
    }
  }
  
  public static long g(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (TextUtils.isEmpty(paramString))) {}
    for (;;)
    {
      return 0L;
      try
      {
        paramContext = paramContext.createPackageContext(paramString, 2).getSharedPreferences(paramString + ".push_sync", 5);
        if (paramContext != null)
        {
          long l = paramContext.getLong("priority2", 0L);
          return l;
        }
      }
      catch (Exception paramContext)
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "create packagecontext exception: " + paramContext.getMessage());
      }
    }
    return 0L;
  }
  
  public static Intent g(Context paramContext)
  {
    return d(paramContext);
  }
  
  public static void h(Context paramContext)
  {
    a(paramContext, false, false);
  }
  
  public static boolean h(Context paramContext, String paramString)
  {
    Object localObject1 = new Intent("com.baidu.android.pushservice.action.PUSH_SERVICE");
    ((Intent)localObject1).setPackage(paramString);
    do
    {
      for (;;)
      {
        boolean bool;
        try
        {
          paramContext = paramContext.getPackageManager();
          if (paramContext == null) {
            return false;
          }
        }
        catch (Exception localException1)
        {
          int i;
          paramContext = null;
          com.baidu.frontia.base.a.a.a.e("Utility", "error " + localException1.getMessage());
          Object localObject2 = null;
          continue;
          i += 1;
          continue;
        }
        try
        {
          localObject1 = paramContext.queryIntentServices((Intent)localObject1, 544);
          i = 0;
          if (i >= ((List)localObject1).size()) {
            break label195;
          }
          if ((!"com.baidu.android.pushservice.PushService".equals(getserviceInfo.name)) || (!getserviceInfo.exported)) {
            continue;
          }
          bool = getserviceInfo.enabled;
        }
        catch (Exception localException2)
        {
          continue;
          bool = false;
        }
      }
      i = paramContext.getComponentEnabledSetting(new ComponentName(paramString, "com.baidu.android.pushservice.PushService"));
    } while ((i != 1) && ((i != 0) || (!bool)));
    return true;
  }
  
  public static void i(Context paramContext)
  {
    com.baidu.frontia.base.a.a.a.c("Utility", ">>> setAlarmForPeriodRestart");
    a(paramContext, 300000L);
  }
  
  public static boolean i(Context paramContext, String paramString)
  {
    localResolveInfo2 = null;
    Object localObject1 = new Intent("com.baidu.android.pushservice.action.notification.CLICK");
    ((Intent)localObject1).setPackage(paramContext.getPackageName());
    do
    {
      do
      {
        for (;;)
        {
          boolean bool;
          try
          {
            paramString = paramContext.getPackageManager();
            if (paramString == null) {
              return false;
            }
          }
          catch (Exception localException1)
          {
            int i;
            paramString = null;
            com.baidu.frontia.base.a.a.a.e("Utility", "error  " + localException1.getMessage());
            Object localObject2 = null;
            continue;
          }
          try
          {
            localObject1 = paramString.queryBroadcastReceivers((Intent)localObject1, 544);
            if (((List)localObject1).size() > 0)
            {
              localObject1 = ((List)localObject1).iterator();
              if (!((Iterator)localObject1).hasNext()) {
                break label207;
              }
              localResolveInfo2 = (ResolveInfo)((Iterator)localObject1).next();
              localObject1 = activityInfo.name;
              bool = activityInfo.enabled;
            }
          }
          catch (Exception localException2)
          {
            continue;
            bool = false;
            ResolveInfo localResolveInfo1 = localResolveInfo2;
          }
        }
      } while ((!a(paramContext, "com.baidu.android.pushservice.action.MESSAGE", (String)localObject1, true)) || (!a(paramContext, "com.baidu.android.pushservice.action.RECEIVE", (String)localObject1, true)));
      i = paramString.getComponentEnabledSetting(new ComponentName(paramContext.getPackageName(), (String)localObject1));
    } while ((i != 1) && ((i != 0) || (!bool)));
    return true;
  }
  
  public static long j(Context paramContext)
  {
    int i = 5;
    long l1 = com.baidu.android.pushservice.a.a();
    int j = com.baidu.android.pushservice.a.b();
    if (j > 0) {
      if (j <= 5) {
        break label145;
      }
    }
    for (;;)
    {
      return i + ((l1 << 4) + 10L);
      long l2 = l1 << 2;
      l1 = l2;
      if (e(paramContext, paramContext.getPackageName()))
      {
        com.baidu.frontia.base.a.a.a.c("Utility", "--- get " + paramContext + " PriorityVersion, baidu app");
        l1 = l2 + 1L;
      }
      l2 = l1 << 1;
      l1 = l2;
      if (b(paramContext, paramContext.getPackageName()))
      {
        com.baidu.frontia.base.a.a.a.c("Utility", "--- get " + paramContext + " PriorityVersion, system app");
        l1 = l2 + 1L;
      }
      return (l1 << 1) + n(paramContext);
      label145:
      i = j;
    }
  }
  
  public static boolean j(Context paramContext, String paramString)
  {
    boolean bool = true;
    try
    {
      if (paramContext.getSharedPreferences(paramContext.getPackageName() + ".push_sync", 5).getInt("version2", 0) < 29) {
        return true;
      }
      paramString = new ComponentName(paramContext, "com.baidu.android.pushservice.CommandService");
      paramContext = paramContext.getPackageManager();
      new ServiceInfo();
      paramContext = paramContext.getServiceInfo(paramString, 128);
      if (TextUtils.isEmpty(name))
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.CommandService did not declared ");
        return false;
      }
      if (!exported)
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "com.baidu.android.pushservice.CommandService  exported declared wrong");
        return false;
      }
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramContext.getMessage());
      bool = false;
    }
    return bool;
  }
  
  public static int k(Context paramContext, String paramString)
  {
    Object localObject = null;
    try
    {
      paramContext = paramContext.createPackageContext(paramString, 2).getSharedPreferences(paramString + ".push_sync", 5);
      if (paramContext == null)
      {
        com.baidu.frontia.base.a.a.a.d("Utility", "App:" + paramString + " doesn't init Version!");
        return 0;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        com.baidu.frontia.base.a.a.a.e("Utility", "error : " + paramContext.getMessage());
        paramContext = (Context)localObject;
      }
      int i = paramContext.getInt("version2", 0);
      if (i > 0) {
        return i;
      }
    }
    return paramContext.getInt("version", 0);
  }
  
  public static long k(Context paramContext)
  {
    return paramContext.getSharedPreferences(paramContext.getPackageName() + ".push_sync", 5).getLong("priority2", 0L);
  }
  
  public static String l(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    return a(paramContext, paramString, "BaiduPush_CHANNEL");
  }
  
  static boolean l(Context paramContext)
  {
    return i(paramContext, paramContext.getPackageName());
  }
  
  static boolean m(Context paramContext)
  {
    return j(paramContext, paramContext.getPackageName());
  }
  
  public static boolean m(Context paramContext, String paramString)
  {
    try
    {
      if (!TextUtils.isEmpty(paramString))
      {
        paramContext = paramContext.getPackageManager();
        if (paramContext == null) {
          return false;
        }
        paramContext = paramContext.getInstalledPackages(0);
        ArrayList localArrayList = new ArrayList();
        if (paramContext != null)
        {
          int i = 0;
          while (i < paramContext.size())
          {
            localArrayList.add(getpackageName);
            i += 1;
          }
        }
        boolean bool = localArrayList.contains(paramString);
        return bool;
      }
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramContext.getMessage());
    }
    return false;
  }
  
  static int n(Context paramContext)
  {
    int j = 0;
    if (a(paramContext, "android.intent.action.USER_PRESENT", "com.baidu.android.pushservice.PushServiceReceiver", true)) {
      j = 1;
    }
    int i = j;
    if (a(paramContext, "android.intent.action.MEDIA_MOUNTED", "com.baidu.android.pushservice.PushServiceReceiver", true)) {
      i = j + 1;
    }
    j = i;
    if (a(paramContext, "android.intent.action.ACTION_POWER_CONNECTED", "com.baidu.android.pushservice.PushServiceReceiver", true)) {
      j = i + 1;
    }
    i = j;
    if (a(paramContext, "android.intent.action.ACTION_POWER_DISCONNECTED", "com.baidu.android.pushservice.PushServiceReceiver", true)) {
      i = j + 1;
    }
    return i;
  }
  
  public static String n(Context paramContext, String paramString)
  {
    Object localObject1 = o(paramContext.getApplicationContext());
    if (((List)localObject1).size() <= 1) {
      return paramString;
    }
    paramContext.getSharedPreferences(paramContext.getPackageName() + ".push_sync", 5);
    String str2 = e.a(paramContext, "com.baidu.push.cur_pkg");
    Iterator localIterator = ((List)localObject1).iterator();
    long l1 = 0L;
    while (localIterator.hasNext())
    {
      String str1 = nextactivityInfo.packageName;
      for (;;)
      {
        try
        {
          localObject1 = paramContext.createPackageContext(str1, 2);
        }
        catch (Exception localException1)
        {
          try
          {
            SharedPreferences localSharedPreferences = ((Context)localObject1).getSharedPreferences(str1 + ".push_sync", 5);
            if (localSharedPreferences != null) {
              break label211;
            }
            com.baidu.frontia.base.a.a.a.d("Utility", "App:" + str1 + " doesn't init Version!");
          }
          catch (Exception localException2)
          {
            for (;;)
            {
              Object localObject2;
              long l2;
            }
          }
          localException1 = localException1;
          localObject1 = null;
        }
        com.baidu.frontia.base.a.a.a.e("Utility", "create packagecontext exception: " + localException1.getMessage());
        localObject2 = null;
      }
      label211:
      l2 = ((SharedPreferences)localObject2).getLong("priority2", 0L);
      if (l2 > l1)
      {
        com.baidu.frontia.base.a.a.a.c("Utility", "Find more higher priority pkg : " + str1 + " priority = " + l2 + ",Current highest priority pkg : " + paramString + " priority = " + l1);
        if (h((Context)localObject1, str1))
        {
          l1 = l2;
          paramString = str1;
        }
        else
        {
          com.baidu.frontia.base.a.a.a.c("Utility", str1 + "push service is disabled");
        }
      }
      else
      {
        if ((l2 != l1) || (!str1.equals(str2)) || (!h((Context)localObject1, str1))) {
          break label398;
        }
        paramString = str1;
        l1 = l2;
      }
    }
    com.baidu.frontia.base.a.a.a.c("Utility", "Current highest priority Push PackageName: " + paramString);
    return paramString;
  }
  
  public static List<ResolveInfo> o(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    Intent localIntent = new Intent("com.baidu.android.pushservice.action.BIND_SYNC");
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext == null) {
        return null;
      }
      paramContext = paramContext.queryBroadcastReceivers(localIntent, 544);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error  " + paramContext.getMessage());
    }
    return localArrayList;
  }
  
  public static boolean o(Context paramContext, String paramString)
  {
    boolean bool2 = false;
    if ((paramContext == null) || (TextUtils.isEmpty(paramString)))
    {
      com.baidu.frontia.base.a.a.a.c("Utility", "isNoDisturb parameters illegal : false");
      return false;
    }
    paramContext = PushDatabase.getNoDisturb(paramContext, paramString);
    boolean bool1 = bool2;
    if (paramContext != null)
    {
      bool1 = bool2;
      if (4 == paramContext.length) {
        bool1 = a(paramContext[0], paramContext[1], paramContext[2], paramContext[3]);
      }
    }
    com.baidu.frontia.base.a.a.a.c("Utility", "isNoDisturb :" + bool1);
    return bool1;
  }
  
  public static String p(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext == null) {
        return null;
      }
      paramContext = com.baidu.frontia.base.d.e.a(getPackageInfo64signatures[0].toByteArray(), false);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", " packageName not found: " + paramString);
      return null;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramContext.getMessage());
    }
    return null;
  }
  
  public static boolean p(Context paramContext)
  {
    boolean bool = true;
    try
    {
      LocalServerSocket localLocalServerSocket = new LocalServerSocket(q(paramContext));
      paramContext = localLocalServerSocket;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          paramContext.close();
          return bool;
        }
        catch (IOException paramContext)
        {
          com.baidu.frontia.base.a.a.a.e("Utility", "error " + paramContext.getMessage());
        }
        localException = localException;
        com.baidu.frontia.base.a.a.b.a("Utility", " service alive ", paramContext);
        paramContext = null;
      }
    }
    if (paramContext != null) {
      bool = false;
    }
    return false;
  }
  
  public static String q(Context paramContext)
  {
    paramContext = com.baidu.frontia.base.d.d.a(paramContext);
    return com.baidu.frontia.base.d.e.a(("com.baidu.pushservice.singelinstancev2" + paramContext).getBytes(), false);
  }
  
  public static boolean q(Context paramContext, String paramString)
  {
    String str2 = k.a(paramContext, "com.baidu.android.pushservice.MESSAGE_IDS_RECEIVED");
    if (TextUtils.isEmpty(str2)) {}
    for (;;)
    {
      k.a(paramContext, "com.baidu.android.pushservice.MESSAGE_IDS_RECEIVED", paramString);
      return false;
      if (str2.contains(paramString)) {
        return true;
      }
      String str1 = str2;
      if (str2.length() > 1000) {
        str1 = str2.substring(500);
      }
      paramString = str1 + ":" + paramString;
    }
  }
  
  public static List<String> r(Context paramContext)
  {
    localArrayList = new ArrayList();
    try
    {
      Object localObject = (ActivityManager)paramContext.getSystemService("activity");
      if (localObject == null) {
        com.baidu.frontia.base.a.a.a.e("Utility", "ActivityManager is null !!!");
      }
      localObject = ((ActivityManager)localObject).getRunningServices(500);
      if ((localObject == null) || (((List)localObject).isEmpty())) {
        com.baidu.frontia.base.a.a.a.e("Utility", "runnServs is null !!!");
      }
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ActivityManager.RunningServiceInfo localRunningServiceInfo = (ActivityManager.RunningServiceInfo)((Iterator)localObject).next();
        if (service.getClassName().contains("com.baidu.android.pushservice.PushService")) {
          localArrayList.add(service.getPackageName());
        }
      }
      return localArrayList;
    }
    catch (Exception localException)
    {
      a(com.baidu.frontia.base.a.a.a.a(localException), paramContext);
    }
  }
  
  public static boolean r(Context paramContext, String paramString)
  {
    return paramContext.getPackageManager().checkPermission(paramString, paramContext.getPackageName()) == 0;
  }
  
  private static int s(Context paramContext, String paramString)
  {
    return paramContext.getPackageManager().getComponentEnabledSetting(new ComponentName(paramContext.getPackageName(), paramString));
  }
  
  public static String s(Context paramContext)
  {
    Object localObject = com.baidu.frontia.base.check.a.c(paramContext);
    if ((localObject != null) && (((NetworkInfo)localObject).isConnected()) && (((NetworkInfo)localObject).getState() == NetworkInfo.State.CONNECTED))
    {
      if (((NetworkInfo)localObject).getTypeName().equals("WIFI")) {
        localObject = ((NetworkInfo)localObject).getTypeName();
      }
      do
      {
        return (String)localObject;
        paramContext = null;
        if (((NetworkInfo)localObject).getExtraInfo() != null) {
          paramContext = ((NetworkInfo)localObject).getExtraInfo().toLowerCase();
        }
        localObject = paramContext;
      } while (!TextUtils.isEmpty(paramContext));
      return "unknown";
    }
    return "unknown";
  }
  
  public static int t(Context paramContext)
  {
    String str = "";
    Object localObject = str;
    NetworkInfo localNetworkInfo;
    if (paramContext != null)
    {
      localNetworkInfo = com.baidu.frontia.base.check.a.c(paramContext);
      localObject = str;
      if (localNetworkInfo != null)
      {
        localObject = str;
        if (localNetworkInfo.isConnectedOrConnecting())
        {
          if (!localNetworkInfo.getTypeName().toLowerCase().equals("wifi")) {
            break label62;
          }
          localObject = "WF";
        }
      }
    }
    while (((String)localObject).equals("WF"))
    {
      return 1;
      label62:
      paramContext = "2G";
      localObject = paramContext;
      switch (localNetworkInfo.getSubtype())
      {
      case 1: 
      case 2: 
      case 4: 
      case 11: 
      default: 
        localObject = paramContext;
        break;
      case 3: 
        localObject = "3G";
        break;
      case 7: 
        localObject = "3G";
        break;
      case 5: 
        localObject = "3G";
        break;
      case 6: 
        localObject = "3G";
        break;
      case 8: 
        localObject = "3G";
        break;
      case 10: 
        localObject = "3G";
        break;
      case 9: 
        localObject = "3G";
        break;
      case 14: 
        localObject = "3G";
        break;
      case 12: 
        localObject = "3G";
        break;
      case 15: 
        localObject = "3G";
        break;
      case 13: 
        localObject = "4G";
      }
    }
    if (((String)localObject).equals("2G")) {
      return 2;
    }
    if (((String)localObject).equals("3G")) {
      return 3;
    }
    if (((String)localObject).equals("4G")) {
      return 4;
    }
    return 0;
  }
  
  public static String u(Context paramContext)
  {
    String str = e.a(paramContext, "com.baidu.push.cur_pkg");
    if (m(paramContext, str))
    {
      if (h(paramContext, str)) {
        return str;
      }
      com.baidu.frontia.base.a.a.a.c("Utility", "The Highest priority Service: " + str + " is disabled,Maybe use setComponentEnabledSetting method");
    }
    return null;
  }
  
  public static String v(Context paramContext)
  {
    return n(paramContext, paramContext.getPackageName());
  }
  
  public static long w(Context paramContext)
  {
    Object localObject1 = paramContext.getPackageName();
    Object localObject2 = o(paramContext.getApplicationContext());
    if (((List)localObject2).size() <= 1) {
      return 0L;
    }
    long l1 = paramContext.getSharedPreferences(paramContext.getPackageName() + ".push_sync", 5).getLong("priority2", 0L);
    String str2 = e.a(paramContext, "com.baidu.push.cur_pkg");
    Iterator localIterator = ((List)localObject2).iterator();
    while (localIterator.hasNext())
    {
      String str1 = nextactivityInfo.packageName;
      for (;;)
      {
        try
        {
          localObject2 = paramContext.createPackageContext(str1, 2);
        }
        catch (Exception localException1)
        {
          try
          {
            SharedPreferences localSharedPreferences = ((Context)localObject2).getSharedPreferences(str1 + ".push_sync", 5);
            if (localSharedPreferences != null) {
              break label224;
            }
            com.baidu.frontia.base.a.a.a.d("Utility", "App:" + str1 + " doesn't init Version!");
          }
          catch (Exception localException2)
          {
            for (;;)
            {
              Object localObject3;
              long l2;
            }
          }
          localException1 = localException1;
          localObject2 = null;
        }
        com.baidu.frontia.base.a.a.a.d("Utility", "create packagecontext exception: " + localException1.getMessage());
        localObject3 = null;
      }
      label224:
      l2 = ((SharedPreferences)localObject3).getLong("priority2", 0L);
      if (l2 > l1)
      {
        com.baidu.frontia.base.a.a.a.c("Utility", "Find more higher priority pkg : " + str1 + " priority = " + l2 + ",Current highest priority pkg : " + (String)localObject1 + " priority = " + l1);
        if (h((Context)localObject2, str1))
        {
          l1 = l2;
          localObject1 = str1;
        }
        else
        {
          com.baidu.frontia.base.a.a.a.c("Utility", str1 + "push service is disabled");
        }
      }
      else
      {
        if ((l2 != l1) || (!str1.equals(str2)) || (!h((Context)localObject2, str1))) {
          break label419;
        }
        localObject1 = str1;
        l1 = l2;
      }
    }
    com.baidu.frontia.base.a.a.a.c("Utility", "Current highest priority Push PackageName: " + (String)localObject1 + "Highest Priority is " + l1);
    return l1;
  }
  
  public static String x(Context paramContext)
  {
    int k = 1;
    if (com.baidu.frontia.base.b.a.b(paramContext)) {}
    for (int i = 0;; i = 1)
    {
      paramContext = com.baidu.frontia.base.check.a.c(paramContext);
      int j = k;
      if (paramContext != null)
      {
        j = k;
        if (paramContext.isAvailable()) {
          j = 0;
        }
      }
      k = d("220.181.112.244");
      int m = d("202.108.23.105");
      int n = d("202.108.23.109");
      paramContext = new JSONObject();
      try
      {
        paramContext.put("frontia_avail", i);
        paramContext.put("network_avail", j);
        paramContext.put("baidu_avail", k);
        paramContext.put("sa_avail", m);
        paramContext.put("logic_avail", n);
        return paramContext.toString();
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  public static String y(Context paramContext)
  {
    String str1 = e("www.baidu.com");
    String str2 = e("sa.tuisong.baidu.com");
    String str3 = e("api.tuisong.baidu.com");
    paramContext = new JSONObject();
    try
    {
      paramContext.put("baidu_ip", str1);
      paramContext.put("sa_ip", str2);
      paramContext.put("logic_ip", str3);
      if (com.baidu.android.pushservice.a.b() > 0) {
        com.baidu.frontia.base.a.a.a.c("Utility", "getNetworkInfo json: " + paramContext.toString());
      }
      return paramContext.toString();
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private static boolean z(Context paramContext)
  {
    return a(paramContext, "com.baidu.android.pushservice.action.PUSH_SERVICE", "com.baidu.android.pushservice.PushService", false);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */