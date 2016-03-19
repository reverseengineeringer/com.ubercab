package com.baidu.android.pushservice.message.a;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.media.RingtoneManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushService;
import com.baidu.android.pushservice.c;
import com.baidu.android.pushservice.e.d;
import com.baidu.android.pushservice.f.h;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.util.m;
import com.baidu.frontia.base.c.b;
import java.util.ArrayList;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public class e
{
  public static int a(Context paramContext, String paramString1, String paramString2, byte[] paramArrayOfByte, PublicMsg paramPublicMsg)
  {
    if (d.a(paramContext).a(paramString1)) {
      return 6;
    }
    try
    {
      paramArrayOfByte = new JSONObject(new String(paramArrayOfByte));
      if (paramArrayOfByte.isNull("lightapp_ctrl_keys")) {
        break label397;
      }
      paramArrayOfByte = paramArrayOfByte.getJSONObject("lightapp_ctrl_keys");
      k = 1;
      j = 1;
      if ((!paramArrayOfByte.isNull("app_type")) && (paramArrayOfByte.getInt("app_type") == 1)) {
        return 0;
      }
      i = j;
      if (!paramArrayOfByte.isNull("is_inner"))
      {
        i = j;
        if (paramArrayOfByte.getInt("is_inner") == 1) {
          i = 2;
        }
      }
      j = k;
      if (!paramArrayOfByte.isNull("display_in_notification_bar"))
      {
        j = k;
        if (paramArrayOfByte.getInt("display_in_notification_bar") == 0) {
          j = 0;
        }
      }
      if ((paramArrayOfByte.isNull("enter_msg_center")) || (paramArrayOfByte.getInt("enter_msg_center") != 0)) {
        break label427;
      }
      k = 0;
    }
    catch (JSONException paramContext)
    {
      for (;;)
      {
        int j;
        int i;
        boolean bool2;
        boolean bool1;
        JSONObject localJSONObject;
        com.baidu.frontia.base.a.a.a.e("NotificationHandler", "error " + paramContext.getMessage());
        continue;
        int k = 1;
      }
    }
    if ((j != 0) && (b(paramContext, paramString1, i)))
    {
      bool2 = true;
      bool1 = bool2;
      if (!paramArrayOfByte.isNull("is_merge"))
      {
        bool1 = bool2;
        if (paramArrayOfByte.getInt("is_merge") == 0) {
          bool1 = false;
        }
      }
      a(paramContext, paramPublicMsg, paramString2, paramString1, i, bool1);
    }
    if (k != 0) {
      d.a(paramContext).a(paramString2, paramString1, mTitle, mDescription, mUrl, i, 1);
    }
    paramArrayOfByte = new Intent();
    paramArrayOfByte.setAction("com.baidu.android.push.lightapp.NEWMSG");
    localJSONObject = new JSONObject();
    localJSONObject.put("id", paramString2);
    localJSONObject.put("title", mTitle);
    localJSONObject.put("content", mDescription);
    localJSONObject.put("link", mUrl);
    localJSONObject.put("status", "1");
    localJSONObject.put("type", i);
    localJSONObject.put("time", System.currentTimeMillis());
    localJSONObject.put("appid", paramString1);
    paramString1 = new JSONObject();
    paramString1.put("value", localJSONObject);
    paramArrayOfByte.putExtra("com.baidu.android.push.lightapp.NEWMSG.EXTRA", paramString1.toString());
    paramArrayOfByte.setFlags(32);
    paramContext.sendBroadcast(paramArrayOfByte);
    label397:
    return 1;
  }
  
  public static ComponentName a(Context paramContext, PublicMsg paramPublicMsg, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("ad_msg", paramPublicMsg);
    localIntent.putExtra("pushService_package_name", paramContext.getPackageName());
    localIntent.putExtra("message_id", paramString1);
    localIntent.putExtra("app_id", paramString2);
    localIntent.putExtra("service_name", "com.baidu.android.pushservice.PushService");
    return com.baidu.android.pushservice.util.n.b(paramContext, localIntent, "com.baidu.android.pushservice.action.advertise.notification.SHOW", mPkgName);
  }
  
  public static String a(Context paramContext, String paramString, int paramInt)
  {
    paramString = d.a(paramContext).b(paramString, paramInt);
    if (paramString.size() > 0)
    {
      paramInt = 0;
      while (paramInt < paramString.size())
      {
        String str = (String)paramString.get(paramInt);
        if ((!TextUtils.isEmpty(str)) && (com.baidu.android.pushservice.util.n.c(paramContext, str)))
        {
          PackageManager localPackageManager;
          if ((str.startsWith("com.baidu.searchbox")) || (str.startsWith("com.baidu.voiceassistant"))) {
            localPackageManager = paramContext.getPackageManager();
          }
          try
          {
            int i = getPackageInfo1versionCode;
            if (i <= 16787720)
            {
              com.baidu.frontia.base.a.a.a.c("NotificationHandler", " lightapp msg not blocked by searchbox " + i);
              return str;
            }
          }
          catch (PackageManager.NameNotFoundException localNameNotFoundException)
          {
            com.baidu.frontia.base.a.a.a.e("NotificationHandler", " searchbox not found ");
          }
        }
        paramInt += 1;
      }
      return null;
    }
    return null;
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    String str3 = paramIntent.getStringExtra("appid");
    String str4 = paramIntent.getStringExtra("msgid");
    String str1 = paramIntent.getStringExtra("url");
    Object localObject = paramIntent.getStringExtra("host");
    com.baidu.frontia.base.a.a.a.c("NotificationHandler", "Lightapp notify clicked, appid=" + str3 + " host=" + (String)localObject + " msgid=" + str4 + " url=" + str1);
    Intent localIntent = new Intent();
    paramIntent = str1;
    if (!str1.contains("?")) {
      paramIntent = str1 + "?";
    }
    str1 = paramIntent + "&msg_from_type=sdk_push_msg";
    if ((!TextUtils.isEmpty((CharSequence)localObject)) && (com.baidu.android.pushservice.util.n.c(paramContext, (String)localObject)))
    {
      localIntent.setPackage((String)localObject);
      h localh = d.a(paramContext).h((String)localObject);
      if ((((String)localObject).startsWith("com.baidu.searchbox")) || (((String)localObject).startsWith("com.baidu.voiceassistant")))
      {
        paramIntent = "searchbox";
        str1 = str1 + "&ref_id=" + "searchbox";
        localIntent.setAction("com.baidu.searchbox.action.aloader.VIEW");
        localIntent.setPackage((String)localObject);
        localIntent.setClassName((String)localObject, "com.baidu.searchbox.aloaderhost.ALoaderActivity");
        localIntent.setFlags(335544320);
        localIntent.putExtra("isBackToLauncher", false);
        localIntent.putExtra("EXTRA_URL_NEW_WINDOW", true);
        localIntent.putExtra("src", "notification_bar");
        localObject = new JSONObject();
      }
      for (;;)
      {
        try
        {
          ((JSONObject)localObject).put("appid", str3);
          ((JSONObject)localObject).put("url", str1);
          localIntent.putExtra("pageId", ((JSONObject)localObject).toString());
          com.baidu.frontia.base.a.a.a.c("NotificationHandler", "open by searchbox");
          paramContext.startActivity(localIntent);
          a(paramContext, str4, str3, "010201", paramIntent);
          d.a(paramContext).b(str4);
          return;
        }
        catch (JSONException localJSONException)
        {
          com.baidu.frontia.base.a.a.a.e("NotificationHandler", "error " + localJSONException.getMessage());
          continue;
        }
        if ((localh != null) && (!TextUtils.isEmpty(a)))
        {
          if (((String)localObject).startsWith("com.baidu.searchbox")) {
            paramIntent = "searchbox";
          }
          for (;;)
          {
            localIntent.putExtra("_lightapp_url", localJSONException + "&ref_id=" + paramIntent);
            localIntent.addFlags(268566528);
            localIntent.setAction(Long.toString(System.currentTimeMillis()));
            localIntent.putExtra("fromPush", true);
            localIntent.putExtra("appid", str3);
            localIntent.putExtra("_runtime_act_impl", "com.baidu.lappgui.LappHostActivity");
            localIntent.putExtra("host_appid", a);
            localIntent.putExtra("host_version", b);
            localIntent.setPackage((String)localObject);
            localIntent.setClassName((String)localObject, "com.baidu.sumeru.lightapp.activity.LightAppPlayerActivity");
            paramContext.startActivity(localIntent);
            break;
            if (((String)localObject).startsWith("com.baidu.netdisk")) {
              paramIntent = "netdisk";
            } else {
              paramIntent = "runtime_other";
            }
          }
        }
        if (((String)localObject).equals("com.baidu.netdisk"))
        {
          paramIntent = "netdisk";
          localIntent.putExtra("_lightapp_url", localJSONException + "&ref_id=" + "netdisk");
          localIntent.setFlags(268435456);
          localIntent.setPackage((String)localObject);
          paramContext.startActivity(localIntent);
        }
        else
        {
          paramIntent = "other";
          str2 = localJSONException + "&ref_id=" + "other";
          localIntent = new Intent("android.intent.action.VIEW");
          localIntent.setData(Uri.parse(str2));
          localIntent.setPackage((String)localObject);
          localIntent.addFlags(268435456);
          paramContext.startActivity(localIntent);
        }
      }
    }
    com.baidu.frontia.base.a.a.a.c("NotificationHandler", "open by browser");
    localObject = new Intent("android.intent.action.VIEW");
    paramIntent = "browser";
    String str2 = str2 + "&ref_id=" + "browser";
    if (com.baidu.android.pushservice.util.n.c(paramContext, "com.baidu.browser.apps")) {
      ((Intent)localObject).setPackage("com.baidu.browser.apps");
    }
    for (;;)
    {
      ((Intent)localObject).setData(Uri.parse(str2));
      ((Intent)localObject).addFlags(268435456);
      paramContext.startActivity((Intent)localObject);
      break;
      if (com.baidu.android.pushservice.util.n.c(paramContext, "com.android.browser")) {
        ((Intent)localObject).setPackage("com.android.browser");
      }
    }
  }
  
  @SuppressLint({"NewApi"})
  public static void a(Context paramContext, PublicMsg paramPublicMsg, String paramString)
  {
    NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
    Object localObject1 = new Intent(paramContext, PushService.class);
    ((Intent)localObject1).setAction("com.baidu.pushservice.action.publicmsg.CLICK_V2");
    ((Intent)localObject1).setData(Uri.parse("content://" + paramString));
    ((Intent)localObject1).putExtra("public_msg", paramPublicMsg);
    Object localObject2 = new Intent(paramContext, PushService.class);
    ((Intent)localObject2).setAction("com.baidu.pushservice.action.publicmsg.DELETE_V2");
    ((Intent)localObject2).setData(Uri.parse("content://" + paramString));
    ((Intent)localObject2).putExtra("public_msg", paramPublicMsg);
    ((Intent)localObject1).setClass(paramContext, PushService.class);
    ((Intent)localObject2).setClass(paramContext, PushService.class);
    localObject1 = PendingIntent.getService(paramContext, 0, (Intent)localObject1, 0);
    localObject2 = PendingIntent.getService(paramContext, 0, (Intent)localObject2, 0);
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramContext = new Notification.Builder(paramContext).setContentTitle(mTitle).setContentText(mDescription).setSmallIcon(17301569).setTicker(mTitle).setSound(RingtoneManager.getDefaultUri(2)).setDeleteIntent((PendingIntent)localObject2).setContentIntent((PendingIntent)localObject1).setAutoCancel(true).build();
      localNotificationManager.notify(com.baidu.android.pushservice.util.n.c(paramString), paramContext);
      return;
    }
    Notification localNotification = new Notification();
    icon = 17301569;
    tickerText = mTitle;
    localNotification.setLatestEventInfo(paramContext, mTitle, mDescription, (PendingIntent)localObject1);
    sound = RingtoneManager.getDefaultUri(2);
    deleteIntent = ((PendingIntent)localObject2);
    flags |= 0x10;
    localNotificationManager.notify(com.baidu.android.pushservice.util.n.c(paramString), localNotification);
  }
  
  private static void a(Context paramContext, PublicMsg paramPublicMsg, String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    if (d.a(paramContext).c(paramString2, paramInt)) {
      return;
    }
    Intent localIntent = new Intent("com.baidu.android.pushservice.action.lightapp.notification.CLICK");
    localIntent.setClass(paramContext, PushService.class);
    localIntent.putExtra("url", mUrl);
    localIntent.putExtra("appid", mAppId);
    localIntent.putExtra("msgid", paramString1);
    localIntent.putExtra("host", a(paramContext, paramString2, paramInt));
    localIntent.setData(Uri.parse("content://" + paramString1));
    Object localObject = new Intent("com.baidu.android.pushservice.action.lightapp.notification.DELETE");
    ((Intent)localObject).putExtra("appid", mAppId);
    ((Intent)localObject).putExtra("msgid", paramString1);
    ((Intent)localObject).setClass(paramContext, PushService.class);
    ((Intent)localObject).setData(Uri.parse("content://" + paramString1));
    paramString1 = PendingIntent.getService(paramContext, 0, localIntent, 0);
    localObject = PendingIntent.getService(paramContext, 0, (Intent)localObject, 0);
    c localc = c.a();
    localc.b(16);
    localc.c(3);
    localc.a(mTitle);
    localc.b(mDescription);
    localc.c(d.a(paramContext).g(paramString2));
    localc.a(com.baidu.android.pushservice.util.n.o(paramContext, localIntent.getPackage()));
    localc.a(paramContext, paramString1, (PendingIntent)localObject, paramPublicMsg, paramBoolean);
    paramContext = mAppId;
    if (!paramBoolean) {
      paramContext = mMsgId;
    }
    com.baidu.android.pushservice.db.a.a().a(mMsgId, mAppId, paramContext);
  }
  
  public static void a(Context paramContext, PublicMsg paramPublicMsg, String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("public_msg", paramPublicMsg);
    localIntent.putExtra("notify_type", "private");
    localIntent.putExtra("pushService_package_name", paramContext.getPackageName());
    localIntent.putExtra("message_id", paramString1);
    localIntent.putExtra("app_id", paramString2);
    localIntent.putExtra("service_name", "com.baidu.android.pushservice.PushService");
    localIntent.putExtra("baidu_message_body", paramArrayOfByte2);
    localIntent.putExtra("baidu_message_type", paramInt);
    localIntent.putExtra("baidu_message_secur_info", paramArrayOfByte1);
    com.baidu.android.pushservice.util.n.a(paramContext, localIntent, "com.baidu.android.pushservice.action.notification.SHOW", mPkgName);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    try
    {
      Intent localIntent = new Intent("com.baidu.android.pushservice.action.METHOD");
      localIntent.putExtra("method", "com.baidu.android.pushservice.action.UNBINDAPP");
      localIntent.putExtra("app_id", paramString);
      m.a(paramContext, localIntent);
      return;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("NotificationHandler", "unbind exception" + com.baidu.frontia.base.a.a.a.a(paramContext));
    }
  }
  
  public static void a(Context paramContext, String paramString1, PublicMsg paramPublicMsg, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("public_msg", paramPublicMsg);
    localIntent.putExtra("notify_type", "rich_media");
    localIntent.putExtra("app_id", paramString1);
    localIntent.putExtra("message_id", paramString2);
    localIntent.putExtra("pushService_package_name", paramContext.getPackageName());
    localIntent.putExtra("baidu_message_body", paramArrayOfByte2);
    localIntent.putExtra("baidu_message_type", paramInt);
    localIntent.putExtra("baidu_message_secur_info", paramArrayOfByte1);
    localIntent.putExtra("service_name", "com.baidu.android.pushservice.PushService");
    com.baidu.frontia.base.a.a.a.c("NotificationHandler", "richMedia Intent content： public_msg=" + paramPublicMsg + ", notify_type=rich_media, appid=" + paramString1 + ", message_id=" + paramString2 + ", pushService_package_name=" + paramContext.getPackageName() + ", service_name=com.baidu.android.pushservice.PushServicepMsg.mPkgName=" + mPkgName);
    com.baidu.android.pushservice.util.n.a(paramContext, localIntent, "com.baidu.android.pushservice.action.notification.SHOW", mPkgName);
  }
  
  private static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    com.baidu.android.pushservice.f.n localn = new com.baidu.android.pushservice.f.n();
    f = paramString3;
    a = paramString1;
    g = System.currentTimeMillis();
    h = b.d(paramContext);
    c = k.f.a();
    j = paramString2;
    if (paramString4 != null) {
      d = paramString4;
    }
    v.a(paramContext, localn);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    Intent localIntent = new Intent();
    localIntent.setData(Uri.parse(paramString4));
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.addFlags(268435456);
    paramString4 = PendingIntent.getActivity(paramContext, 0, localIntent, 0);
    paramString3 = new com.baidu.android.pushservice.e(paramString3);
    paramString3.b(16);
    paramString3.c(3);
    paramString3.a(paramString1);
    paramString3.b(paramString2);
    paramString3.a(com.baidu.android.pushservice.util.n.o(paramContext, localIntent.getPackage()));
    paramString3.a(paramContext, paramString4, paramString5);
  }
  
  public static boolean a(Context paramContext, PublicMsg paramPublicMsg)
  {
    if (mNetType == 1)
    {
      NetworkInfo localNetworkInfo = com.baidu.frontia.base.check.a.c(paramContext);
      if (localNetworkInfo == null) {
        break label178;
      }
      com.baidu.frontia.base.a.a.a.c("NotificationHandler", "network type : " + localNetworkInfo.getTypeName().toLowerCase(Locale.getDefault()));
      if (!"wifi".equals(localNetworkInfo.getTypeName().toLowerCase(Locale.getDefault()))) {
        break label178;
      }
    }
    label178:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {}
      do
      {
        return false;
        if (TextUtils.isEmpty(mSupportAppname))
        {
          com.baidu.frontia.base.a.a.a.c("NotificationHandler", ">>> isNeedShowNotification supportapp = null");
          return true;
        }
        paramContext = paramContext.getPackageManager();
        try
        {
          if (paramContext.getPackageInfo(mSupportAppname, 0) == null) {
            break;
          }
          com.baidu.frontia.base.a.a.a.c("NotificationHandler", ">>> isNeedShowNotification supportapp found \r\n pckname = " + mSupportAppname);
          i = 1;
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          for (;;)
          {
            com.baidu.frontia.base.a.a.a.e("NotificationHandler", paramContext.getMessage());
            i = 0;
          }
        }
      } while (((!mIsSupportApp) || (i == 0)) && ((mIsSupportApp) || (i != 0)));
      return true;
    }
  }
  
  public static void b(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("appid");
    paramIntent = paramIntent.getStringExtra("msgid");
    com.baidu.frontia.base.a.a.a.c("NotificationHandler", "Lightapp notify delete appid=" + str);
    a(paramContext, paramIntent, str, "010202", null);
  }
  
  private static void b(Context paramContext, PublicMsg paramPublicMsg, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setData(Uri.parse(mUrl));
    if (com.baidu.android.pushservice.util.n.m(paramContext, "com.baidu.searchbox"))
    {
      localIntent.setAction("com.baidu.searchbox.action.VIEW");
      localIntent.setClassName("com.baidu.searchbox", "com.baidu.searchbox.MainActivity");
      localIntent.setAction("com.baidu.searchbox.action.VIEW");
      localIntent.addCategory("android.intent.category.DEFAULT");
      localIntent.addFlags(268435456);
      localIntent.putExtra("EXTRA_URL_NEW_WINDOW", true);
    }
    for (;;)
    {
      Object localObject3 = "";
      Object localObject1 = localObject3;
      if (mCustomContent != null) {}
      try
      {
        localObject1 = new JSONObject(mCustomContent).getString("iconUrl");
        localObject3 = PendingIntent.getActivity(paramContext, 0, localIntent, 0);
        localObject1 = new com.baidu.android.pushservice.e((String)localObject1);
        ((com.baidu.android.pushservice.e)localObject1).b(16);
        ((com.baidu.android.pushservice.e)localObject1).c(3);
        ((com.baidu.android.pushservice.e)localObject1).a(mTitle);
        ((com.baidu.android.pushservice.e)localObject1).a(getApplicationInfoicon);
        ((com.baidu.android.pushservice.e)localObject1).b(mDescription);
        ((com.baidu.android.pushservice.e)localObject1).a(com.baidu.android.pushservice.util.n.o(paramContext, localIntent.getPackage()));
        ((com.baidu.android.pushservice.e)localObject1).a(paramContext, (PendingIntent)localObject3, paramString);
        return;
        if (com.baidu.android.pushservice.util.n.m(paramContext, "com.baidu.browser.apps"))
        {
          localIntent.setAction("android.intent.action.VIEW");
          localIntent.setClassName("com.baidu.browser.apps", "com.baidu.browser.framework.BdBrowserActivity");
          continue;
        }
        localIntent.setAction("android.intent.action.VIEW");
        localIntent.addFlags(268435456);
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          com.baidu.frontia.base.a.a.a.e("NotificationHandler", "error " + localJSONException.getMessage());
          Object localObject2 = localObject3;
        }
      }
    }
  }
  
  public static void b(Context paramContext, PublicMsg paramPublicMsg, String paramString1, String paramString2)
  {
    if (mUrl != null) {
      b(paramContext, paramPublicMsg, paramString1);
    }
  }
  
  private static boolean b(Context paramContext, String paramString, int paramInt)
  {
    paramContext = d.a(paramContext);
    if (!paramContext.a()) {
      return true;
    }
    paramString = paramContext.a(paramString, paramInt);
    if (paramString.size() > 0)
    {
      paramContext.a(paramString);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */