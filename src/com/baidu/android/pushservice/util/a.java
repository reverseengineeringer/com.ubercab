package com.baidu.android.pushservice.util;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushSettings;
import com.baidu.android.pushservice.a.a.g;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.f.l;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class a
{
  private static String a = "http://api.tuisong.baidu.com/rest/3.0/clientad/update_ad_status";
  
  protected static String a(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = paramString.substring(paramString.indexOf("ad_id"), paramString.indexOf("/channelid"));
      localObject1 = localObject2;
      if (!TextUtils.isEmpty(paramString))
      {
        localObject1 = localObject2;
        if (paramString.length() > 0) {
          localObject1 = paramString.substring(paramString.indexOf("=") + 1, paramString.length());
        }
      }
    }
    return (String)localObject1;
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    new Thread(new b(paramContext, paramInt)).start();
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    if ((!TextUtils.isEmpty(paramString1)) && (!TextUtils.isEmpty(paramString1.trim())) && (g.a(Uri.parse(paramString1.trim()))))
    {
      com.baidu.frontia.base.a.a.a.b("AdvertiseUtility", "<<< URL IS VALID return string :  ");
      new Thread(new c(paramContext, paramString1, paramString2)).start();
    }
  }
  
  protected static void a(Context paramContext, List<NameValuePair> paramList, int paramInt)
  {
    try
    {
      com.baidu.android.pushservice.d.c.a(paramList);
      paramList.add(new BasicNameValuePair("apikey", c(paramContext)));
      paramList.add(new BasicNameValuePair("cuid", com.baidu.frontia.base.d.c.a(paramContext)));
      paramList.add(new BasicNameValuePair("channel_id", PushSettings.a(paramContext)));
      paramList.add(new BasicNameValuePair("sdk_version", com.baidu.android.pushservice.a.a()));
      paramList.add(new BasicNameValuePair("ad_status", String.valueOf(paramInt)));
      com.baidu.frontia.base.a.a.a.b("AdvertiseUtility", "params  = " + paramList.toString());
      if (com.baidu.android.pushservice.a.b() > 0) {
        n.a("  updateADStatus =  " + paramList.toString(), paramContext);
      }
      return;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("AdvertiseUtility", "error = " + paramContext.getMessage());
    }
  }
  
  public static boolean a(Context paramContext)
  {
    return d(paramContext);
  }
  
  protected static String b(Context paramContext, String paramString1, String paramString2)
  {
    Object localObject = null;
    try
    {
      String str1 = b(paramString2);
      String str2 = com.baidu.android.pushservice.c.b.a(paramContext).c(paramContext.getPackageName()).a();
      String str3 = com.baidu.frontia.base.d.c.a(paramContext);
      int i = paramString1.indexOf("/src");
      paramContext = (Context)localObject;
      if (!TextUtils.isEmpty(paramString1))
      {
        paramContext = (Context)localObject;
        if (paramString1.length() > 0)
        {
          paramContext = paramString1.substring(0, i);
          paramContext = paramContext + "/appid=" + str2 + "/cuid=" + str3 + "/errorcode=" + paramString2 + "/errormsg=" + str1;
        }
      }
      return paramContext;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("AdvertiseUtility", "error = " + paramContext.getMessage());
    }
    return null;
  }
  
  protected static String b(String paramString)
  {
    String str = null;
    if (paramString.equals("10")) {
      str = "commandservice_receiver_null";
    }
    while (!paramString.equals("12")) {
      return str;
    }
    return "notification_disable";
  }
  
  public static boolean b(Context paramContext)
  {
    return (d(paramContext)) && (!e(paramContext));
  }
  
  private static String c(Context paramContext)
  {
    String str = null;
    try
    {
      if (k.b(paramContext, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE", 0) == 0) {
        str = k.a(paramContext, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE");
      }
      return str;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("AdvertiseUtility", "error = " + paramContext.getMessage());
    }
    return null;
  }
  
  private static boolean d(Context paramContext)
  {
    boolean bool = true;
    try
    {
      int i = PushClientDataBase.getPushADClientInfoEnumClass(paramContext).a();
      com.baidu.frontia.base.a.a.a.c("AdvertiseUtility", "pushadswitch =  " + i);
      if (com.baidu.android.pushservice.a.b() > 0) {
        n.a("updateADStatus getPushADMsgEnable  pushadswitch =  " + i, paramContext);
      }
      if (i == 1) {
        bool = false;
      }
      return bool;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.c("AdvertiseUtility", "error " + paramContext.getMessage());
    }
    return true;
  }
  
  private static boolean e(Context paramContext)
  {
    try
    {
      long l1 = n.c();
      com.baidu.frontia.base.a.a.a.c("AdvertiseUtility", "today timestamp is   " + l1);
      l locall = PushClientDataBase.getPushADClientInfoEnumClass(paramContext);
      long l2 = locall.e();
      com.baidu.frontia.base.a.a.a.c("AdvertiseUtility", "push ad timestamp is   " + l2);
      if (l1 == l2)
      {
        int i = locall.d();
        int j = locall.b();
        int k = locall.c();
        if ((i + 1 > j) || (i + 1 > k))
        {
          com.baidu.frontia.base.a.a.a.c("AdvertiseUtility", "curcount = " + i + "  maxcount =  " + j + "  servermaxcount  " + k);
          return true;
        }
        com.baidu.frontia.base.a.a.a.c("AdvertiseUtility", "currentcount  = " + (i + 1));
        PushClientDataBase.setPushADCurCount(paramContext, i + 1);
      }
      else
      {
        PushClientDataBase.setPushADCurCount(paramContext, 1);
        PushClientDataBase.setPushADCurTimeStamp(paramContext, n.c());
      }
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.c("AdvertiseUtility", "error " + paramContext.getMessage());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */