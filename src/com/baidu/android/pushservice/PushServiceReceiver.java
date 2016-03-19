package com.baidu.android.pushservice;

import android.annotation.SuppressLint;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Environment;
import android.text.TextUtils;
import android.widget.Toast;
import com.baidu.android.pushservice.a.b.c;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.richmedia.n.a;
import com.baidu.android.pushservice.richmedia.o;
import java.io.File;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

@SuppressLint({"NewApi"})
public class PushServiceReceiver
  extends BroadcastReceiver
{
  private static final short BROWERINDEX = 0;
  private static final String TAG = "PushServiceReceiver";
  private final ReentrantLock lock = new ReentrantLock();
  
  private Intent getCommandServiceIntent(Context paramContext, Intent paramIntent, String paramString)
  {
    if (a.a() < 32) {
      return paramIntent;
    }
    paramIntent.setFlags(32);
    paramIntent.setAction(paramString);
    paramIntent.setClassName(paramContext.getPackageName(), "com.baidu.android.pushservice.CommandService");
    paramIntent.putExtra("command_type", "reflect_receiver");
    return paramIntent;
  }
  
  public static void handleRichMediaClick(Context paramContext, PublicMsg paramPublicMsg)
  {
    if (!Environment.getExternalStorageState().equals("mounted"))
    {
      paramContext = Toast.makeText(paramContext, "请插入SD卡", 1);
      paramContext.setGravity(17, 0, 0);
      paramContext.show();
    }
    do
    {
      do
      {
        return;
      } while ((paramPublicMsg == null) || (mUrl == null));
      localObject1 = Uri.parse(mUrl);
      localObject2 = ((Uri)localObject1).getPath();
    } while (TextUtils.isEmpty(((Uri)localObject1).getPath()));
    Object localObject2 = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/baidu/pushservice/files/" + ((Uri)localObject1).getAuthority() + "/" + ((String)localObject2).substring(0, ((String)localObject2).lastIndexOf('/')));
    com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", "<<< download url " + ((Uri)localObject1).toString());
    Object localObject1 = o.a(n.a.a, ((Uri)localObject1).toString());
    a = mPkgName;
    b = ((File)localObject2).getAbsolutePath();
    c = mTitle;
    d = mDescription;
    new com.baidu.android.pushservice.richmedia.b(paramContext, new PushServiceReceiver.a(paramContext, paramPublicMsg), (com.baidu.android.pushservice.richmedia.n)localObject1).start();
  }
  
  private static void sendNotificationArrivedReceiver(Context paramContext, String paramString, PublicMsg paramPublicMsg)
  {
    Intent localIntent = new Intent();
    localIntent.setPackage(paramString);
    localIntent.putExtra("method", "com.baidu.android.pushservice.action.notification.ARRIVED");
    localIntent.putExtra("notification_title", mTitle);
    localIntent.putExtra("notification_content", mCustomContent);
    localIntent.putExtra("extra_extra_custom_content", mDescription);
    com.baidu.android.pushservice.util.n.a(paramContext, localIntent, "com.baidu.android.pushservice.action.RECEIVE", mPkgName);
  }
  
  private void showAdvertiseNotifiation(Context paramContext, String paramString1, String paramString2, PublicMsg paramPublicMsg, String paramString3, String paramString4)
  {
    paramString1 = paramContext.getApplicationContext();
    if (paramString1 == null) {
      com.baidu.frontia.base.a.a.a.e("PushServiceReceiver", "showAdvertiseNotifiation pkgName is invalid");
    }
    do
    {
      return;
      paramString2 = getCommandServiceIntent(paramString1, new Intent(), "com.baidu.android.pushservice.action.adnotification.ADDELETE");
      paramString2.putExtra("app_id", paramString4);
      paramString2.putExtra("msg_id", paramString3);
      paramString2.putExtra("ad_msg", paramPublicMsg);
      paramString2.putExtra("action_type", "05");
      paramString2.putExtra("click_url", mUrl);
      paramString2.putExtra("advertise_Style", String.valueOf(mAdvertiseStyle));
      int i = 0;
      try
      {
        int j = Long.valueOf(System.currentTimeMillis()).intValue();
        i = j;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Intent localIntent1;
          com.baidu.frontia.base.a.a.a.e("PushServiceReceiver", "error : " + localException.getMessage());
        }
      }
      paramString2 = PendingIntent.getService(paramContext, i, paramString2, 134217728);
      if ((mAdvertiseStyle == 1) || (mAdvertiseStyle == 2) || (mAdvertiseStyle == 3))
      {
        localIntent1 = getCommandServiceIntent(paramString1, new Intent(), "com.baidu.android.pushservice.action.adnotification.ADCLICK");
        localIntent1.putExtra("app_id", paramString4);
        localIntent1.putExtra("msg_id", paramString3);
        localIntent1.putExtra("ad_msg", paramPublicMsg);
        localIntent1.putExtra("action_type", "01");
        localIntent1.putExtra("click_url", mAdvertiseClickUrl);
        localIntent1.putExtra("advertise_Style", String.valueOf(mAdvertiseStyle));
        c.a(mAdvertiseStyle, paramString1, mDescription, mTitle, mAdvertiseLargeIconUrl, mAdvertiseSmallIconUrl, paramString2, localIntent1);
        com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", "show normal advertise  notification, msgid = " + paramString3 + "  appid = " + paramString4 + "  Title = " + mTitle + "  Description = " + mDescription + "  largeIconUrl = " + mAdvertiseLargeIconUrl + "  smallIconUrl = " + mAdvertiseSmallIconUrl);
        com.baidu.android.pushservice.util.n.a("pushadvertise:  show normal  advertise notification", paramContext);
        return;
      }
    } while ((mAdvertiseStyle != 4) && (mAdvertiseStyle != 5));
    Intent localIntent2 = getCommandServiceIntent(paramString1, new Intent(), "com.baidu.android.pushservice.action.adnotification.ADCLICK");
    localIntent2.putExtra("app_id", paramString4);
    localIntent2.putExtra("msg_id", paramString3);
    localIntent2.putExtra("ad_msg", paramPublicMsg);
    localIntent2.putExtra("action_type", "01");
    localIntent2.putExtra("click_url", mAdvertiseClickUrl);
    localIntent2.putExtra("advertise_Style", String.valueOf(mAdvertiseStyle));
    Intent localIntent3 = getCommandServiceIntent(paramString1, new Intent(), "com.baidu.android.pushservice.action.adnotification.ADCLICK");
    localIntent3.putExtra("app_id", paramString4);
    localIntent3.putExtra("msg_id", paramString3);
    localIntent3.putExtra("ad_msg", paramPublicMsg);
    localIntent3.putExtra("action_type", "02");
    localIntent3.putExtra("click_url", mAdvertiseBigPictureClickUrl);
    localIntent3.putExtra("advertise_Style", String.valueOf(mAdvertiseStyle));
    Intent localIntent4 = getCommandServiceIntent(paramString1, new Intent(), "com.baidu.android.pushservice.action.adnotification.ADCLICK");
    localIntent4.putExtra("app_id", paramString4);
    localIntent4.putExtra("msg_id", paramString3);
    localIntent4.putExtra("ad_msg", paramPublicMsg);
    localIntent4.putExtra("action_type", "03");
    localIntent4.putExtra("click_url", mAdvertiseDetailClickUrl);
    localIntent4.putExtra("advertise_Style", String.valueOf(mAdvertiseStyle));
    Intent localIntent5 = getCommandServiceIntent(paramString1, new Intent(), "com.baidu.android.pushservice.action.adnotification.ADCLICK");
    localIntent5.putExtra("app_id", paramString4);
    localIntent5.putExtra("msg_id", paramString3);
    localIntent5.putExtra("ad_msg", paramPublicMsg);
    localIntent5.putExtra("action_type", "04");
    localIntent5.putExtra("click_url", mAdvertiseDownloadClickUrl);
    localIntent5.putExtra("advertise_Style", String.valueOf(mAdvertiseStyle));
    if (mAdvertiseStyle == 4) {
      c.a(4, paramString1, mDescription, mTitle, mAdvertiseLargeIconUrl, mAdvertiseSmallIconUrl, mAdvertiseBigPictureUrl, paramString2, new Intent[] { localIntent2, localIntent3 });
    }
    for (;;)
    {
      com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", "show advanced advertise  notification, msgid = " + paramString3 + "  appid = " + paramString4 + "  Title = " + mTitle + "  Description = " + mDescription + "  largeIconUrl = " + mAdvertiseLargeIconUrl + "  smallIconUrl = " + mAdvertiseSmallIconUrl + " bigPictureUrl = " + mAdvertiseBigPictureUrl);
      com.baidu.android.pushservice.util.n.a("pushadvertise:  show big picture  advertise notification", paramContext);
      return;
      if (mAdvertiseStyle == 5) {
        c.a(5, paramString1, mDescription, mTitle, mAdvertiseLargeIconUrl, mAdvertiseSmallIconUrl, mAdvertiseBigPictureUrl, paramString2, new Intent[] { localIntent2, localIntent4, localIntent5, localIntent3 });
      }
    }
  }
  
  private static void showPrivateNotification(Context paramContext, String paramString1, String paramString2, PublicMsg paramPublicMsg, String paramString3, String paramString4)
  {
    NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
    Object localObject = new Intent();
    ((Intent)localObject).setClassName(paramString1, paramString2);
    ((Intent)localObject).setAction("com.baidu.android.pushservice.action.privatenotification.CLICK");
    ((Intent)localObject).setData(Uri.parse("content://" + paramString3));
    ((Intent)localObject).putExtra("public_msg", paramPublicMsg);
    ((Intent)localObject).putExtra("app_id", paramString4);
    ((Intent)localObject).putExtra("msg_id", paramString3);
    localObject = PendingIntent.getService(paramContext, 0, (Intent)localObject, 0);
    Intent localIntent = new Intent();
    localIntent.setClassName(paramString1, paramString2);
    localIntent.setAction("com.baidu.android.pushservice.action.privatenotification.DELETE");
    localIntent.setData(Uri.parse("content://" + paramString3));
    localIntent.putExtra("public_msg", paramPublicMsg);
    localIntent.putExtra("app_id", paramString4);
    localIntent.putExtra("msg_id", paramString3);
    paramString4 = PendingIntent.getService(paramContext, 0, localIntent, 0);
    boolean bool = com.baidu.android.pushservice.util.n.o(paramContext, mPkgName);
    if (mNotificationBuilder == 0) {}
    for (paramString2 = g.a(paramContext, mNotificationBuilder, mNotificationBasicStyle, mTitle, mDescription, bool);; paramString2 = g.a(paramContext, mNotificationBuilder, mTitle, mDescription, bool))
    {
      contentIntent = ((PendingIntent)localObject);
      deleteIntent = paramString4;
      localNotificationManager.notify(paramString3, 0, paramString2);
      sendNotificationArrivedReceiver(paramContext, paramString1, paramPublicMsg);
      return;
    }
  }
  
  private static void showRichNotification(Context paramContext, String paramString1, String paramString2, PublicMsg paramPublicMsg, String paramString3)
  {
    NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
    Object localObject = new Intent("com.baidu.android.pushservice.action.media.CLICK");
    ((Intent)localObject).setClassName(paramString1, paramString2);
    ((Intent)localObject).setData(Uri.parse("content://" + mMsgId));
    ((Intent)localObject).putExtra("public_msg", paramPublicMsg);
    ((Intent)localObject).putExtra("app_id", paramString3);
    localObject = PendingIntent.getService(paramContext, 0, (Intent)localObject, 0);
    com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", "Set click broadcast, pkgname: " + mPkgName + " action: com.baidu.android.pushservice.action.media.CLICK");
    Intent localIntent = new Intent();
    localIntent.setClassName(paramString1, paramString2);
    localIntent.setAction("com.baidu.android.pushservice.action.media.DELETE");
    localIntent.setData(Uri.parse("content://" + mMsgId));
    localIntent.putExtra("public_msg", paramPublicMsg);
    localIntent.putExtra("app_id", paramString3);
    paramString1 = PendingIntent.getService(paramContext, 0, localIntent, 0);
    boolean bool = com.baidu.android.pushservice.util.n.o(paramContext, mPkgName);
    paramContext = g.a(paramContext, 8888, mTitle, "富媒体消息：点击后下载与查看", bool);
    contentIntent = ((PendingIntent)localObject);
    deleteIntent = paramString1;
    localNotificationManager.notify(mMsgId, 0, paramContext);
  }
  
  private static void startOwnPushService(Context paramContext)
  {
    new Thread(new ae(paramContext)).start();
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    boolean bool2 = true;
    Object localObject1 = paramIntent.getAction();
    if (("android.intent.action.BOOT_COMPLETED".equals(localObject1)) || ("android.net.conn.CONNECTIVITY_CHANGE".equals(localObject1)) || ("android.intent.action.USER_PRESENT".equals(localObject1)) || ("android.intent.action.MEDIA_CHECKING".equals(localObject1)) || ("android.intent.action.ACTION_POWER_CONNECTED".equals(localObject1)) || ("android.intent.action.ACTION_POWER_DISCONNECTED".equals(localObject1)) || ("android.bluetooth.adapter.action.STATE_CHANGED".equals(localObject1)))
    {
      com.baidu.frontia.base.a.a.a.b("PushServiceReceiver", "start PushSerevice for by " + (String)localObject1);
      startOwnPushService(paramContext);
    }
    label321:
    String str1;
    do
    {
      do
      {
        for (;;)
        {
          return;
          Object localObject2;
          if ("com.baidu.android.pushservice.action.notification.SHOW".equals(localObject1))
          {
            String str2 = paramIntent.getStringExtra("pushService_package_name");
            String str3 = paramIntent.getStringExtra("service_name");
            String str4 = paramIntent.getStringExtra("notify_type");
            String str5 = paramIntent.getStringExtra("app_id");
            localObject2 = paramIntent.getByteArrayExtra("baidu_message_body");
            localObject1 = paramIntent.getByteArrayExtra("baidu_message_secur_info");
            int i = paramIntent.getIntExtra("baidu_message_type", -1);
            paramIntent = paramIntent.getStringExtra("message_id");
            if ((TextUtils.isEmpty(str2)) || (TextUtils.isEmpty(str3)) || (localObject2 == null) || (localObject1 == null) || (i == -1))
            {
              paramContext = new StringBuilder("Extra not valid, servicePkgName=").append(str2).append(" serviceName=").append(str3).append(" pMsg==null?  msgBody==null? ");
              if (localObject2 == null)
              {
                bool1 = true;
                paramContext = paramContext.append(bool1).append(" checkInfo==null? ");
                if (localObject1 != null) {
                  break label321;
                }
              }
              for (boolean bool1 = bool2;; bool1 = false)
              {
                com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", bool1 + " msgType=" + i);
                return;
                bool1 = false;
                break;
              }
            }
            if (com.baidu.android.pushservice.util.n.q(paramContext, paramIntent))
            {
              com.baidu.frontia.base.a.a.a.e("PushServiceReceiver", " receive message duplicated !");
              return;
            }
            new ac(this, paramContext, str5, paramIntent, (byte[])localObject1, (byte[])localObject2, str4, str2, str3).start();
            return;
          }
          if ("com.baidu.android.pushservice.action.media.CLICK".equals(localObject1))
          {
            com.baidu.frontia.base.a.a.b.a("PushServiceReceiver", "Rich media notification clicked", paramContext.getApplicationContext());
            localObject1 = null;
            try
            {
              if (paramIntent.hasExtra("public_msg")) {
                localObject1 = (PublicMsg)paramIntent.getParcelableExtra("public_msg");
              }
              handleRichMediaClick(paramContext, (PublicMsg)localObject1);
              return;
            }
            catch (ClassCastException paramContext)
            {
              com.baidu.frontia.base.a.a.a.d("PushServiceReceiver", "Rich media notification clicked, parse pMsg exception");
              return;
            }
          }
          if ("com.baidu.android.pushservice.action.advertise.notification.SHOW".equals(localObject1))
          {
            new Thread(new ad(this, paramContext, paramIntent)).start();
            return;
          }
          if ("com.baidu.android.pushservice.action.adnotification.ADCLICK".equals(localObject1))
          {
            com.baidu.frontia.base.a.a.b.a("PushServiceReceiver", "Handle ADNotification Click Action", paramContext.getApplicationContext());
            localObject1 = paramIntent.getStringExtra("click_url");
            com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", "click_url = " + (String)localObject1);
            if ((!TextUtils.isEmpty((CharSequence)localObject1)) && (!TextUtils.isEmpty(((String)localObject1).trim())))
            {
              localObject1 = Uri.parse(((String)localObject1).trim());
              if (com.baidu.android.pushservice.a.a.g.a((Uri)localObject1)) {
                com.baidu.android.pushservice.util.n.a("pushadvertise:  open click url", paramContext);
              }
            }
            try
            {
              localObject1 = new Intent("android.intent.action.VIEW", (Uri)localObject1);
              localObject2 = paramContext.getPackageManager().queryIntentActivities((Intent)localObject1, 32);
              if (((List)localObject2).size() > 0)
              {
                ((Intent)localObject1).setClassName(get0activityInfo.packageName, get0activityInfo.name);
                ((Intent)localObject1).addFlags(268435456);
                paramContext.startActivity((Intent)localObject1);
              }
              for (;;)
              {
                try
                {
                  localObject2 = paramContext.getSystemService("statusbar");
                  if (Build.VERSION.SDK_INT > 16) {
                    continue;
                  }
                  localObject1 = localObject2.getClass().getMethod("collapse", new Class[0]);
                  ((Method)localObject1).invoke(localObject2, new Object[0]);
                }
                catch (Exception localException2)
                {
                  Method localMethod;
                  com.baidu.frontia.base.a.a.a.e("PushServiceReceiver", "error : " + localException2.getMessage());
                  continue;
                }
                ((NotificationManager)paramContext.getApplicationContext().getSystemService("notification")).cancel(paramIntent.getStringExtra("msg_id"), 0);
                com.baidu.android.pushservice.util.n.a("pushadvertise:  cancel advertise notification", paramContext);
                localObject1 = com.baidu.android.pushservice.util.n.v(paramContext);
                if ((TextUtils.isEmpty((CharSequence)localObject1)) || (com.baidu.android.pushservice.util.n.k(paramContext, (String)localObject1) < 36)) {
                  break;
                }
                paramIntent.setClassName((String)localObject1, "com.baidu.android.pushservice.PushService");
                com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", "CLICK  " + paramIntent.toURI());
                paramContext.startService(paramIntent);
                return;
                paramIntent.setAction("com.baidu.android.pushservice.action.adnotification.ADCLICKFAILED");
                com.baidu.frontia.base.a.a.b.b("PushServiceReceiver", "There is no borwer on this phone!", paramContext);
              }
            }
            catch (Exception localException1)
            {
              for (;;)
              {
                com.baidu.frontia.base.a.a.a.e("PushServiceReceiver", "error = " + localException1.getMessage());
                continue;
                localMethod = localObject2.getClass().getMethod("collapsePanels", new Class[0]);
              }
            }
          }
        }
      } while (!"com.baidu.android.pushservice.action.adnotification.ADDELETE".equals(localException2));
      str1 = com.baidu.android.pushservice.util.n.v(paramContext);
    } while ((TextUtils.isEmpty(str1)) || (com.baidu.android.pushservice.util.n.k(paramContext, str1) < 36));
    paramIntent.setClassName(str1, "com.baidu.android.pushservice.PushService");
    com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", "DELETE  " + paramIntent.toURI());
    paramContext.startService(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushServiceReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */