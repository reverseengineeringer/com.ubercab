package com.baidu.android.pushservice;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Environment;
import android.text.TextUtils;
import com.baidu.android.pushservice.util.e;
import com.baidu.android.pushservice.util.k;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.d.b;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class PushSettings
{
  private static int a = -1;
  
  public static String a(Context paramContext)
  {
    return e.a(paramContext, "com.baidu.pushservice.channel_id");
  }
  
  private static HashMap<String, String> a()
  {
    Object localObject = new File(Environment.getExternalStorageDirectory().getAbsolutePath(), "baidu/pushservice/files");
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdirs();
    }
    localObject = new File((File)localObject, "apps");
    if (!((File)localObject).exists()) {
      return null;
    }
    localObject = new FileInputStream((File)localObject);
    ObjectInputStream localObjectInputStream = new ObjectInputStream((InputStream)localObject);
    new HashMap();
    HashMap localHashMap = (HashMap)localObjectInputStream.readObject();
    localObjectInputStream.close();
    ((FileInputStream)localObject).close();
    return localHashMap;
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    k.a(paramContext, "com.baidu.pushservice.cur_period", paramInt);
  }
  
  public static void a(Context paramContext, long paramLong)
  {
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "setLastSendStatisticTime mContext == null");
      return;
    }
    k.a(paramContext, "com.baidu.pushservice.cst", paramLong);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    e.a(paramContext, "com.baidu.pushservice.channel_id", paramString);
  }
  
  public static void a(Context paramContext, String paramString1, int paramInt, String paramString2)
  {
    if (paramContext == null) {
      com.baidu.frontia.base.a.a.a.e("PushSettings", "setApiInfo mContext == null");
    }
    for (;;)
    {
      return;
      if (paramInt == 9) {
        try
        {
          paramString2 = a();
          if ((paramString2 == null) || (!paramString2.containsKey("com.baidu.pushservice" + paramString1))) {
            continue;
          }
          paramString2.remove("com.baidu.pushservice" + paramString1);
          a(paramString2);
          e.a(paramContext, "com.baidu.pushservice" + paramString1, "");
          return;
        }
        catch (Exception paramContext)
        {
          com.baidu.frontia.base.a.a.a.c("PushSettings", "set appInfo exception");
          return;
        }
      }
      paramString2 = paramInt + paramString2;
      try
      {
        str = b.a(com.baidu.frontia.base.d.a.a("2011121211143000", "9876543210123456", paramString2.getBytes()), "utf-8");
        if (TextUtils.isEmpty(str)) {
          continue;
        }
        paramString2 = null;
        try
        {
          localObject = a();
          paramString2 = (String)localObject;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            Object localObject;
            com.baidu.frontia.base.a.a.a.b("PushSettings", "set AppInfo exception" + localException.toString());
          }
        }
        localObject = paramString2;
        if (paramString2 == null) {
          localObject = new HashMap();
        }
        if (!((HashMap)localObject).containsKey("com.baidu.pushservice" + paramString1))
        {
          ((HashMap)localObject).put("com.baidu.pushservice" + paramString1, str);
          a((HashMap)localObject);
        }
        e.a(paramContext, "com.baidu.pushservice" + paramString1, str);
        return;
      }
      catch (Exception paramString2)
      {
        for (;;)
        {
          String str = "";
          com.baidu.frontia.base.a.a.a.b("PushSettings", "setAppInfo exception");
        }
      }
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.e("PushSettings", "setConnectState, mContext == null");
      return;
    }
    int i = 0;
    if (paramBoolean) {
      i = 1;
    }
    k.c(paramContext, "com.baidu.pushservice.PushSettings.connect_state", i);
  }
  
  private static void a(HashMap<String, String> paramHashMap)
  {
    try
    {
      Object localObject1 = Environment.getExternalStorageDirectory().getAbsolutePath();
      Object localObject2 = new File((String)localObject1, "baidu/pushservice/files");
      if (!((File)localObject2).exists()) {
        ((File)localObject2).mkdirs();
      }
      localObject1 = new FileOutputStream(new File((String)localObject1, "baidu/pushservice/files/apps"));
      localObject2 = new ObjectOutputStream((OutputStream)localObject1);
      ((ObjectOutputStream)localObject2).writeObject(paramHashMap);
      ((ObjectOutputStream)localObject2).close();
      ((FileOutputStream)localObject1).close();
      return;
    }
    catch (Exception paramHashMap)
    {
      com.baidu.frontia.base.a.a.a.b("PushSettings", "setAppInfo read file exception");
    }
  }
  
  public static void b(Context paramContext, int paramInt)
  {
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "setStatisticSendDisabled mContext == null");
      return;
    }
    k.a(paramContext, "com.baidu.pushservice.sd", paramInt);
  }
  
  public static void b(Context paramContext, long paramLong)
  {
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "setLastSendStatisticTime mContext == null");
      return;
    }
    k.a(paramContext, "com.baidu.pushservice.st", paramLong);
  }
  
  public static void b(Context paramContext, String paramString)
  {
    if (paramContext == null) {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "removeUninstalledAppLbsSwitch mContext == null");
    }
    do
    {
      do
      {
        return;
      } while (TextUtils.isEmpty(paramString));
      localObject = k.a(paramContext, "com.baidu.pushservice.le");
    } while (TextUtils.isEmpty((CharSequence)localObject));
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ((String)localObject).trim().split(",");
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      String str = localObject[i];
      if (!str.equals(paramString)) {
        localStringBuilder.append(str + ",");
      }
      i += 1;
    }
    k.a(paramContext, "com.baidu.pushservice.le", localStringBuilder.toString());
  }
  
  public static void b(Context paramContext, boolean paramBoolean)
  {
    int i = 0;
    if (paramContext == null) {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "setLbsEnabled mContext == null");
    }
    do
    {
      return;
      if (TextUtils.isEmpty(paramContext.getPackageName()))
      {
        com.baidu.frontia.base.a.a.a.d("PushSettings", "mContext.getPackageName() == null");
        return;
      }
      Object localObject = k.a(paramContext, "com.baidu.pushservice.le");
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localObject = ((String)localObject).trim().split(",");
        int m = localObject.length;
        int j = 0;
        while (j < m)
        {
          String str = localObject[j];
          if (str.equals(paramContext.getPackageName()))
          {
            i = 1;
            int k = 1;
            if (paramBoolean) {
              i = k;
            }
          }
          else
          {
            localStringBuilder.append(str + ",");
          }
          j += 1;
        }
        if (i == 0) {
          localStringBuilder.append(paramContext.getPackageName() + ",");
        }
        k.a(paramContext, "com.baidu.pushservice.le", localStringBuilder.toString());
        return;
      }
    } while (!paramBoolean);
    k.a(paramContext, "com.baidu.pushservice.le", paramContext.getPackageName() + ",");
  }
  
  public static boolean b(Context paramContext)
  {
    if (paramContext == null) {}
    do
    {
      return false;
      if (a == -1) {
        a = k.d(paramContext, "com.baidu.android.pushservice.PushSettings.debug_mode", -1);
      }
    } while (a != 1);
    return true;
  }
  
  public static void c(Context paramContext, int paramInt)
  {
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "setCurPeriod mContext == null");
      return;
    }
    k.a(paramContext, "com.baidu.pushservice.lsi", paramInt * 1000);
  }
  
  private static void c(Context paramContext, boolean paramBoolean)
  {
    String str2 = paramContext.getPackageName();
    Object localObject = n.r(paramContext);
    if (((List)localObject).isEmpty()) {
      return;
    }
    if (!paramBoolean) {}
    for (String str1 = "com.baidu.android.pushservice.action.CLOSEDEBUGMODE";; str1 = "com.baidu.android.pushservice.action.OPENDEBUGMODE")
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str3 = (String)((Iterator)localObject).next();
        if (!str2.equals(str3))
        {
          Intent localIntent = new Intent();
          localIntent.setPackage(str3);
          localIntent.setClassName(str3, "com.baidu.android.pushservice.PushService");
          localIntent.setAction(str1);
          paramContext.startService(localIntent);
        }
      }
      break;
    }
  }
  
  public static boolean c(Context paramContext)
  {
    return k.d(paramContext, "com.baidu.pushservice.PushSettings.connect_state", 0) == 1;
  }
  
  public static int d(Context paramContext)
  {
    if (paramContext == null) {
      com.baidu.frontia.base.a.a.a.e("PushSettings", "getCurPeriod mContext == null");
    }
    int i;
    do
    {
      return 0;
      i = k.b(paramContext, "com.baidu.pushservice.cur_period", 0);
    } while (i < 0);
    return i;
  }
  
  public static long e(Context paramContext)
  {
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.e("PushSettings", "getLastSendStatisticTime mContext == null");
      return 0L;
    }
    return k.b(paramContext, "com.baidu.pushservice.cst");
  }
  
  public static void enableDebugMode(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean) {
      k.c(paramContext, "com.baidu.android.pushservice.PushSettings.debug_mode", 1);
    }
    for (;;)
    {
      c(paramContext, paramBoolean);
      return;
      k.c(paramContext, "com.baidu.android.pushservice.PushSettings.debug_mode", 0);
    }
  }
  
  public static long f(Context paramContext)
  {
    long l2 = k.b(paramContext, "com.baidu.pushservice.st");
    long l1 = l2;
    if (l2 <= 0L) {
      l1 = 43200000L;
    }
    return l1;
  }
  
  public static boolean g(Context paramContext)
  {
    return k.b(paramContext, "com.baidu.pushservice.sd", 0) == 1;
  }
  
  public static int h(Context paramContext)
  {
    int i;
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.e("PushSettings", "getLbsSendInterval mContext == null");
      i = 0;
    }
    int j;
    do
    {
      return i;
      j = k.b(paramContext, "com.baidu.pushservice.lsi", -1);
      i = j;
    } while (j >= 0);
    return 1800000;
  }
  
  public static boolean i(Context paramContext)
  {
    return !TextUtils.isEmpty(k.a(paramContext, "com.baidu.pushservice.le"));
  }
  
  public static boolean j(Context paramContext)
  {
    return TextUtils.equals(k.a(paramContext, "com.baidu.pushservice.lms"), "off");
  }
  
  public static void k(Context paramContext)
  {
    if (paramContext == null) {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "tofms mContext == null");
    }
    k.a(paramContext, "com.baidu.pushservice.lms", "off");
  }
  
  public static void l(Context paramContext)
  {
    if (paramContext == null) {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "toms mContext == null");
    }
    k.a(paramContext, "com.baidu.pushservice.lms", "");
  }
  
  public static void m(Context paramContext)
  {
    if (paramContext == null) {
      com.baidu.frontia.base.a.a.a.d("PushSettings", "refreshLbsSwitchInfo mContext == null");
    }
    Object localObject;
    do
    {
      return;
      localObject = k.a(paramContext, "com.baidu.pushservice.le");
    } while (TextUtils.isEmpty((CharSequence)localObject));
    StringBuilder localStringBuilder = new StringBuilder();
    String[] arrayOfString = ((String)localObject).trim().split(",");
    PackageManager localPackageManager = paramContext.getPackageManager();
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label137;
      }
      String str = arrayOfString[i];
      localObject = null;
      try
      {
        PackageInfo localPackageInfo = localPackageManager.getPackageInfo(str, 0);
        localObject = localPackageInfo;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;)
        {
          com.baidu.frontia.base.a.a.a.d("PushSettings", com.baidu.frontia.base.a.a.a.a(localNameNotFoundException));
        }
      }
      if (localObject != null) {
        localStringBuilder.append(str + ",");
      }
      i += 1;
    }
    label137:
    k.a(paramContext, "com.baidu.pushservice.le", localStringBuilder.toString());
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */