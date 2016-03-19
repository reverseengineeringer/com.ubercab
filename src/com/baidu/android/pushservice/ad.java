package com.baidu.android.pushservice;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.util.n;
import java.util.concurrent.locks.ReentrantLock;

class ad
  implements Runnable
{
  ad(PushServiceReceiver paramPushServiceReceiver, Context paramContext, Intent paramIntent) {}
  
  public void run()
  {
    try
    {
      PushServiceReceiver.access$200(c).lock();
      if (com.baidu.android.pushservice.util.a.b(a))
      {
        String str1 = b.getStringExtra("pushService_package_name");
        String str2 = b.getStringExtra("service_name");
        Object localObject4 = b.getParcelableExtra("ad_msg");
        Object localObject3 = null;
        Object localObject1 = localObject3;
        if (localObject4 != null)
        {
          localObject1 = localObject3;
          if ((localObject4 instanceof PublicMsg)) {
            localObject1 = (PublicMsg)localObject4;
          }
        }
        if ((TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)) || (localObject1 == null))
        {
          localObject3 = new StringBuilder("Extra not valid, servicePkgName=").append(str1).append(" serviceName=").append(str2).append(" pMsg==null - ");
          if (localObject1 == null) {}
          for (boolean bool = true;; bool = false)
          {
            com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", bool);
            return;
          }
        }
        localObject3 = b.getStringExtra("message_id");
        localObject4 = b.getStringExtra("app_id");
        com.baidu.frontia.base.a.a.a.c("PushServiceReceiver", "show advertise notification, msgid = " + (String)localObject3 + "  appid = " + (String)localObject4 + "  servicePkgName = " + str1 + "  serviceName = " + str2);
        PushServiceReceiver.access$300(c, a, str1, str2, (PublicMsg)localObject1, (String)localObject3, (String)localObject4);
        n.a("pushadvertise:  show advertise notification", a);
        if (a.b() > 0) {
          n.a(a, b, "09");
        }
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("PushServiceReceiver", "error is " + localException.getMessage());
      return;
    }
    finally
    {
      PushServiceReceiver.access$200(c).unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */