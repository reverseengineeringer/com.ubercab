package com.baidu.android.pushservice;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.android.pushservice.c.f;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.d.aa;
import com.baidu.android.pushservice.d.ab;
import com.baidu.android.pushservice.d.ad;
import com.baidu.android.pushservice.d.ae;
import com.baidu.android.pushservice.d.m;
import com.baidu.android.pushservice.d.p;
import com.baidu.android.pushservice.d.q;
import com.baidu.android.pushservice.d.r;
import com.baidu.android.pushservice.d.s;
import com.baidu.android.pushservice.d.x;
import com.baidu.android.pushservice.d.y;
import com.baidu.android.pushservice.d.z;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.message.a.e;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class aj
{
  private Context a;
  private v b;
  private ExecutorService c;
  
  aj(Context paramContext)
  {
    a = paramContext;
    b = new v(paramContext);
    com.baidu.android.pushservice.c.b.a(paramContext);
    com.baidu.android.pushservice.c.l.a(paramContext);
    com.baidu.android.pushservice.c.j.a(paramContext);
    com.baidu.android.pushservice.c.g.a(paramContext);
    ak.a(paramContext);
    c = new ThreadPoolExecutor(3, 100, 0L, TimeUnit.MILLISECONDS, new SynchronousQueue());
  }
  
  private void A(Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("force_send", false);
    b.a(bool, null);
  }
  
  private void B(Intent paramIntent)
  {
    PushSettings.b(a, 0);
  }
  
  private void b(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    String str1 = paramIntent.getStringExtra("bind_name");
    int i = paramIntent.getIntExtra("bind_status", 0);
    int j = paramIntent.getIntExtra("push_sdk_version", 0);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_BIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", bindName:" + str1 + ", bindStatus:" + i);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "apiKey:" + i);
    com.baidu.android.pushservice.util.n.a("Time of bind request back is:" + System.currentTimeMillis(), a);
    String str2 = com.baidu.android.pushservice.c.b.a(a).e(e);
    if ((!TextUtils.isEmpty(i)) && (com.baidu.android.pushservice.c.b.a(a).b(e, i)) && (!TextUtils.isEmpty(str2)))
    {
      paramIntent = new Intent();
      paramIntent.putExtra("method", a);
      paramIntent.putExtra("error_msg", 0);
      paramIntent.putExtra("content", str2.getBytes());
      paramIntent.putExtra("bind_status", i);
      com.baidu.frontia.base.a.a.a.c("RegistrationService", "> sendResult to " + e + " ,method:" + a + " ,errorCode : 0 ,content : " + new String(str2));
      if (a.b() > 0) {
        v.a(a, "039902", 2, str2);
      }
      com.baidu.android.pushservice.util.n.a(a, paramIntent, "com.baidu.android.pushservice.action.RECEIVE", e);
      com.baidu.frontia.base.a.a.a.d("RegistrationService", "Already binded, no need to bind anymore");
    }
    for (;;)
    {
      return;
      if (a.b() > 0)
      {
        com.baidu.android.pushservice.util.n.a("Time of bind request start at : " + System.currentTimeMillis(), a);
        if (a.b() > 0) {
          v.a(a, "039902", 0, str2);
        }
      }
      boolean bool;
      if (paramIntent.hasExtra("bind_notify_status"))
      {
        paramIntent = paramIntent.getStringExtra("bind_notify_status");
        bool = a(new com.baidu.android.pushservice.d.g(localm, a, i, str1, j, paramIntent));
        com.baidu.frontia.base.a.a.a.c("RegistrationService", " notifystatus = " + paramIntent);
      }
      while (!bool)
      {
        com.baidu.frontia.base.a.a.a.e("RegistrationService", "submitApiProcessor failed bind " + localm.toString());
        com.baidu.android.pushservice.util.n.a("submitApiProcessor failed bind " + localm.toString(), a);
        new Thread(new com.baidu.android.pushservice.d.g(localm, a, i, str1, j)).start();
        return;
        bool = a(new com.baidu.android.pushservice.d.g(localm, a, i, str1, j));
      }
    }
  }
  
  private void c(Intent paramIntent)
  {
    Object localObject = new com.baidu.android.pushservice.c.k(paramIntent.getStringExtra("secret_key"));
    com.baidu.android.pushservice.c.l.a(a).a((com.baidu.android.pushservice.c.a)localObject, true);
    localObject = new m(paramIntent);
    String str = paramIntent.getStringExtra("bind_name");
    int i = paramIntent.getIntExtra("bind_status", 0);
    int j = paramIntent.getIntExtra("push_sdk_version", 0);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_WEB_APP_BIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", bindName:" + str + ", bindStatus:" + i);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "apiKey:" + i);
    a(new com.baidu.android.pushservice.d.g((m)localObject, a, i, str, j));
  }
  
  private void d(Intent paramIntent)
  {
    Object localObject = new f(paramIntent.getStringExtra("secret_key"));
    com.baidu.android.pushservice.c.g.a(a).a((com.baidu.android.pushservice.c.a)localObject, true);
    localObject = new m(paramIntent);
    String str = paramIntent.getStringExtra("bind_name");
    int i = paramIntent.getIntExtra("bind_status", 0);
    int j = paramIntent.getIntExtra("push_sdk_version", 0);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_LAPP_BIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", bindName:" + str + ", bindStatus:" + i);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "apiKey:" + i);
    a(new com.baidu.android.pushservice.d.g((m)localObject, a, i, str, j));
  }
  
  private void e(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("secret_key");
    f localf = (f)com.baidu.android.pushservice.c.g.a(a).c(paramIntent);
    Intent localIntent = new Intent();
    localIntent.setAction("com.baidu.android.pushservice.action.lapp.RECEIVE");
    localIntent.putExtra("method", "method_get_lapp_bind_state");
    localIntent.putExtra("secret_key", paramIntent);
    if (localf != null) {
      localIntent.putExtra("lapp_bind_state", true);
    }
    for (;;)
    {
      a.sendBroadcast(localIntent);
      return;
      localIntent.putExtra("lapp_bind_state", false);
    }
  }
  
  private void f(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    String str = paramIntent.getStringExtra("bind_name");
    int i = paramIntent.getIntExtra("bind_status", 0);
    int j = paramIntent.getIntExtra("push_sdk_version", 0);
    int k = paramIntent.getIntExtra("sdk_client_version", 0);
    paramIntent = new com.baidu.android.pushservice.c.i(i, e);
    paramIntent.a(k);
    com.baidu.android.pushservice.c.j.a(a).a(paramIntent, true);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_SDK_BIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", bindName:" + str + ", bindStatus:" + i);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new com.baidu.android.pushservice.d.g(localm, a, i, str, j));
  }
  
  private void g(Intent paramIntent)
  {
    paramIntent = new m(paramIntent);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_UNBIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "apiKey:" + i);
    if ((!TextUtils.isEmpty(e)) && (!TextUtils.isEmpty(i)))
    {
      h localh = com.baidu.android.pushservice.c.b.a(a).c(e);
      if ((localh != null) && (!TextUtils.isEmpty(localh.a()))) {
        f = localh.a();
      }
      com.baidu.android.pushservice.c.b.a(a).f(e);
    }
    a(new ad(paramIntent, a));
  }
  
  private void h(Intent paramIntent)
  {
    paramIntent = new m(paramIntent);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_SDK_UNBIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "apiKey:" + i);
    a(new ad(paramIntent, a));
  }
  
  private void i(Intent paramIntent)
  {
    paramIntent = new m(paramIntent);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "<<< METHOD_LAPP_UNBIND ");
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "apiKey:" + i);
    a(new ad(paramIntent, a));
  }
  
  private boolean j(Intent paramIntent)
  {
    String str2 = paramIntent.getStringExtra("package_name");
    String str1 = paramIntent.getStringExtra("app_id");
    Object localObject = str1;
    if (TextUtils.isEmpty(str1))
    {
      h localh = com.baidu.android.pushservice.c.b.a(a).c(str2);
      localObject = str1;
      if (localh != null) {
        localObject = localh.a();
      }
    }
    str1 = paramIntent.getStringExtra("user_id");
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "<<< METHOD_UNBIND_APP ");
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + str2);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "appid:" + (String)localObject);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "userid:" + str1);
    PushSettings.b(a, str2);
    paramIntent = new m();
    a = "com.baidu.android.pushservice.action.UNBINDAPP";
    if (!TextUtils.isEmpty(str2)) {
      e = str2;
    }
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      f = ((String)localObject);
    }
    if (!TextUtils.isEmpty(str1)) {
      g = str1;
    }
    if (!TextUtils.isEmpty(e))
    {
      localObject = com.baidu.android.pushservice.c.b.a(a).c(e);
      if ((localObject != null) && (!TextUtils.isEmpty(((h)localObject).a()))) {
        f = ((h)localObject).a();
      }
      com.baidu.android.pushservice.c.b.a(a).f(e);
    }
    return a(new ae(paramIntent, a));
  }
  
  private void k(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    int i = paramIntent.getIntExtra("fetch_type", 1);
    int j = paramIntent.getIntExtra("fetch_num", 1);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_FETCH ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new com.baidu.android.pushservice.d.n(localm, a, i, j));
  }
  
  private void l(Intent paramIntent)
  {
    paramIntent = new m(paramIntent);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_COUNT ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new com.baidu.android.pushservice.d.i(paramIntent, a));
  }
  
  private void m(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    paramIntent = paramIntent.getStringArrayExtra("msg_ids");
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_DELETE ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new com.baidu.android.pushservice.d.l(localm, a, paramIntent));
  }
  
  private void n(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    paramIntent = paramIntent.getStringExtra("gid");
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< ACTION_GBIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", gid:" + paramIntent);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new p(localm, a, paramIntent));
  }
  
  private void o(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    paramIntent = paramIntent.getStringExtra("tags");
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< ACTION_SET_TAGS ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", gid:" + paramIntent);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new ab(localm, a, paramIntent));
  }
  
  private void p(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    paramIntent = paramIntent.getStringExtra("tags");
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< ACTION_GBIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", gid:" + paramIntent);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new com.baidu.android.pushservice.d.k(localm, a, paramIntent));
  }
  
  private void q(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    paramIntent = paramIntent.getStringExtra("gid");
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< ACTION_GUNBIND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", gid:" + paramIntent);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new s(localm, a, paramIntent));
  }
  
  private void r(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    paramIntent = paramIntent.getStringExtra("gid");
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_GINFO ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e + ", gid:" + paramIntent);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new q(localm, a, paramIntent));
  }
  
  private void s(Intent paramIntent)
  {
    paramIntent = new m(paramIntent);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_LISTTAGS ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new x(paramIntent, a));
  }
  
  private void t(Intent paramIntent)
  {
    paramIntent = new m(paramIntent);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_GLIST ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new r(paramIntent, a));
  }
  
  private void u(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    String str = paramIntent.getStringExtra("gid");
    int i = paramIntent.getIntExtra("group_fetch_type", 1);
    int j = paramIntent.getIntExtra("group_fetch_num", 1);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_FETCHGMSG ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "gid:" + str);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "fetchType:" + i);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "fetchNum:" + j);
    a(new com.baidu.android.pushservice.d.o(localm, a, str, i, j));
  }
  
  private void v(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    paramIntent = paramIntent.getStringExtra("gid");
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_COUNTGMSG ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "gid:" + paramIntent);
    a(new com.baidu.android.pushservice.d.j(localm, a, paramIntent));
  }
  
  private void w(Intent paramIntent)
  {
    paramIntent = new m(paramIntent);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_ONLINE ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    a(new y(paramIntent, a));
  }
  
  private void x(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_SEND ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    paramIntent = paramIntent.getStringExtra("push_ msg");
    a(new z(localm, a, paramIntent));
  }
  
  private void y(Intent paramIntent)
  {
    m localm = new m(paramIntent);
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< METHOD_SEND_MSG_TO_USER ", a);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "packageName:" + e);
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "accessToken:" + d);
    String str1 = paramIntent.getStringExtra("app_id");
    String str2 = paramIntent.getStringExtra("user_id");
    String str3 = paramIntent.getStringExtra("push_ msg_key");
    paramIntent = paramIntent.getStringExtra("push_ msg");
    a(new aa(localm, a, str1, str2, str3, paramIntent));
  }
  
  private void z(Intent paramIntent)
  {
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "<<< handleSendAppStat ");
    b.a();
    b.a(false, null);
  }
  
  public boolean a(Intent paramIntent)
  {
    String str1 = null;
    boolean bool1 = false;
    boolean bool2 = true;
    if ((paramIntent == null) || (TextUtils.isEmpty(paramIntent.getAction())))
    {
      bool1 = false;
      return bool1;
    }
    com.baidu.frontia.base.a.a.a.c("RegistrationService", "RegistrationSerice handleIntent : " + paramIntent);
    String str2 = paramIntent.getAction();
    com.baidu.frontia.base.a.a.b.a("RegistrationService", "handleIntent...action = " + str2, a);
    if ("com.baidu.android.pushservice.action.OPENDEBUGMODE".equals(str2))
    {
      PushSettings.enableDebugMode(a, true);
      com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<<debugMode is open", a);
      return true;
    }
    if ("com.baidu.android.pushservice.action.CLOSEDEBUGMODE".equals(str2))
    {
      PushSettings.enableDebugMode(a, false);
      com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<<debugMode is close", a);
      return true;
    }
    if (("com.baidu.pushservice.action.publicmsg.CLICK_V2".equals(str2)) || ("com.baidu.pushservice.action.publicmsg.DELETE_V2".equals(str2)))
    {
      localObject = (PublicMsg)paramIntent.getParcelableExtra("public_msg");
      paramIntent = paramIntent.getData().getHost();
      ((PublicMsg)localObject).handle(a, str2, paramIntent);
      return true;
    }
    if (("com.baidu.android.pushservice.action.privatenotification.CLICK".equals(str2)) || ("com.baidu.android.pushservice.action.privatenotification.DELETE".equals(str2)))
    {
      localObject = (PublicMsg)paramIntent.getParcelableExtra("public_msg");
      str1 = paramIntent.getStringExtra("app_id");
      paramIntent = paramIntent.getStringExtra("msg_id");
      ((PublicMsg)localObject).handlePrivateNotification(a, str2, paramIntent, str1);
      return true;
    }
    if (("com.baidu.android.pushservice.action.passthrough.notification.CLICK".equals(str2)) || ("com.baidu.android.pushservice.action.passthrough.notification.DELETE".equals(str2)) || ("com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED".equals(str2)))
    {
      com.baidu.android.pushservice.util.n.a("push_passthrough: receive  click delete and notified action", a);
      com.baidu.frontia.base.a.a.a.c("RegistrationService", "handle passthrough notification " + str2);
      if (!paramIntent.hasExtra("app_id")) {
        break label1667;
      }
    }
    label1667:
    for (Object localObject = paramIntent.getStringExtra("app_id");; localObject = null)
    {
      if (paramIntent.hasExtra("msg_id")) {
        str1 = paramIntent.getStringExtra("msg_id");
      }
      com.baidu.android.pushservice.f.o.a(a, str1, (String)localObject, str2);
      return true;
      String str3;
      String str4;
      String str5;
      if (("com.baidu.android.pushservice.action.adnotification.ADCLICK".equals(str2)) || ("com.baidu.android.pushservice.action.adnotification.ADDELETE".equals(str2)) || ("com.baidu.android.pushservice.action.adnotification.ADCLICKFAILED".equals(str2)))
      {
        com.baidu.android.pushservice.util.n.a("pushadvertise: receive  click or delete action", a);
        localObject = (PublicMsg)paramIntent.getParcelableExtra("ad_msg");
        str1 = paramIntent.getStringExtra("app_id");
        str3 = paramIntent.getStringExtra("msg_id");
        str4 = paramIntent.getStringExtra("action_type");
        str5 = paramIntent.getStringExtra("click_url");
        paramIntent = paramIntent.getStringExtra("advertise_Style");
        ((PublicMsg)localObject).handleADNotification(a, str2, str3, str1, str4, str5, paramIntent);
        return true;
      }
      if ("com.baidu.android.pushservice.action.adnotification.ADSHOW".equals(str2))
      {
        if (a.b() > 0) {
          com.baidu.android.pushservice.util.n.a("pushadvertise: receive show action  com.baidu.android.pushservice.action.adnotification.ADSHOW", a);
        }
        localObject = (PublicMsg)paramIntent.getParcelableExtra("ad_msg");
        str1 = paramIntent.getStringExtra("app_id");
        str3 = paramIntent.getStringExtra("message_id");
        str4 = paramIntent.getStringExtra("action_type");
        str5 = paramIntent.getStringExtra("advertisestyle");
        ((PublicMsg)localObject).handleADShowNotification(a, str3, str1, str4, str5);
      }
      int i;
      if ("com.baidu.android.pushservice.action.setadswitch.ADFAILED".equals(str2))
      {
        if (a.b() > 0) {
          com.baidu.android.pushservice.util.n.a("pushadvertise: receive  action  com.baidu.android.pushservice.action.setadswitch.ADFAILED", a);
        }
        i = paramIntent.getIntExtra("ad_status", 0);
        localObject = paramIntent.getStringExtra("app_id");
        str1 = paramIntent.getStringExtra("channel_id");
        str3 = paramIntent.getStringExtra("cuid");
        short s = paramIntent.getShortExtra("sdkversion", (short)0);
        PublicMsg.insertADSetEnableFailed(a, "010504", i, (String)localObject, str1, str3, s);
      }
      if ("com.baidu.android.pushservice.action.ADACKERROR".equals(str2))
      {
        if (a.b() > 0) {
          com.baidu.android.pushservice.util.n.a("pushadvertise: receive  action  com.baidu.android.pushservice.action.ADACKERROR", a);
        }
        localObject = paramIntent.getStringExtra("app_id");
        str1 = paramIntent.getStringExtra("channel_id");
        str3 = paramIntent.getStringExtra("cuid");
        i = paramIntent.getIntExtra("error_code", 0);
        str4 = paramIntent.getStringExtra("error_msg");
        str5 = paramIntent.getStringExtra("ad_id");
        PublicMsg.insertADSendACKFailed(a, "010505", (String)localObject, str1, str3, str5, i, str4);
      }
      if (("com.baidu.android.pushservice.action.media.CLICK".equals(str2)) || ("com.baidu.android.pushservice.action.media.DELETE".equals(str2)))
      {
        localObject = (PublicMsg)paramIntent.getParcelableExtra("public_msg");
        paramIntent = paramIntent.getStringExtra("app_id");
        ((PublicMsg)localObject).handleRichMediaNotification(a, str2, paramIntent);
        return true;
      }
      if ("com.baidu.android.pushservice.action.lightapp.notification.CLICK".equals(str2))
      {
        e.a(a, paramIntent);
        return true;
      }
      if ("com.baidu.android.pushservice.action.lightapp.notification.DELETE".equals(str2))
      {
        e.b(a, paramIntent);
        return true;
      }
      if ("com.baidu.pushservice.action.TOKEN".equals(str2))
      {
        com.baidu.frontia.base.a.a.b.a("RegistrationService", "<<< ACTION_TOKEN ", a);
        bool1 = bool2;
        if (ak.a(a).d()) {
          break;
        }
        ak.a(a).a(a, true);
        return true;
      }
      if (!"com.baidu.android.pushservice.action.METHOD".equals(str2)) {
        return false;
      }
      localObject = paramIntent.getStringExtra("method");
      if ("method_bind".equals(localObject))
      {
        b(paramIntent);
        bool1 = true;
      }
      for (;;)
      {
        return bool1;
        if ("method_webapp_bind_from_deeplink".equals(localObject))
        {
          paramIntent = paramIntent.getStringExtra("com.baidu.pushservice.webapp.apikey");
          PushManager.startWork(a, 3, paramIntent);
          bool1 = true;
        }
        else if ("method_deal_webapp_bind_intent".equals(localObject))
        {
          c(paramIntent);
          bool1 = true;
        }
        else if ("method_deal_lapp_bind_intent".equals(localObject))
        {
          d(paramIntent);
          bool1 = true;
        }
        else if ("method_get_lapp_bind_state".equals(localObject))
        {
          e(paramIntent);
          bool1 = true;
        }
        else if ("method_sdk_bind".equals(localObject))
        {
          f(paramIntent);
          bool1 = true;
        }
        else if ("method_unbind".equals(localObject))
        {
          g(paramIntent);
          bool1 = true;
        }
        else if ("method_sdk_unbind".equals(localObject))
        {
          h(paramIntent);
          bool1 = true;
        }
        else if ("method_lapp_unbind".equals(localObject))
        {
          i(paramIntent);
          bool1 = true;
        }
        else if ("com.baidu.android.pushservice.action.UNBINDAPP".equals(localObject))
        {
          j(paramIntent);
          bool1 = true;
        }
        else if ("method_fetch".equals(localObject))
        {
          k(paramIntent);
          bool1 = true;
        }
        else if ("method_count".equals(localObject))
        {
          l(paramIntent);
          bool1 = true;
        }
        else if ("method_delete".equals(localObject))
        {
          m(paramIntent);
          bool1 = true;
        }
        else if ("method_gbind".equals(localObject))
        {
          n(paramIntent);
          bool1 = true;
        }
        else if (("method_set_tags".equals(localObject)) || ("method_set_sdk_tags".equals(localObject)) || ("method_set_lapp_tags".equals(localObject)))
        {
          o(paramIntent);
          bool1 = true;
        }
        else if (("method_del_tags".equals(localObject)) || ("method_del_sdk_tags".equals(localObject)) || ("method_del_lapp_tags".equals(localObject)))
        {
          p(paramIntent);
          bool1 = true;
        }
        else if ("method_gunbind".equals(localObject))
        {
          q(paramIntent);
          bool1 = true;
        }
        else if ("method_ginfo".equals(localObject))
        {
          r(paramIntent);
          bool1 = true;
        }
        else if ("method_glist".equals(localObject))
        {
          t(paramIntent);
          bool1 = true;
        }
        else if (("method_listtags".equals(localObject)) || ("method_list_sdk_tags".equals(localObject)) || ("method_list_lapp_tags".equals(localObject)))
        {
          s(paramIntent);
          bool1 = true;
        }
        else if ("method_fetchgmsg".equals(localObject))
        {
          u(paramIntent);
          bool1 = true;
        }
        else if ("method_countgmsg".equals(localObject))
        {
          v(paramIntent);
          bool1 = true;
        }
        else if ("method_online".equals(localObject))
        {
          w(paramIntent);
          bool1 = true;
        }
        else if ("method_send".equals(localObject))
        {
          x(paramIntent);
          bool1 = true;
        }
        else if ("com.baidu.android.pushservice.action.SEND_APPSTAT".equals(localObject))
        {
          z(paramIntent);
          bool1 = true;
        }
        else if ("com.baidu.android.pushservice.action.SEND_LBS".equals(localObject))
        {
          A(paramIntent);
          bool1 = true;
        }
        else if ("com.baidu.android.pushservice.action.ENBALE_APPSTAT".equals(localObject))
        {
          B(paramIntent);
          bool1 = true;
        }
        else if ("method_send_msg_to_user".equals(localObject))
        {
          y(paramIntent);
          bool1 = true;
        }
      }
    }
  }
  
  public boolean a(com.baidu.android.pushservice.d.a parama)
  {
    try
    {
      if (!c.isShutdown())
      {
        c.submit(parama);
        return true;
      }
    }
    catch (RejectedExecutionException parama)
    {
      com.baidu.frontia.base.a.a.b.b("RegistrationService", "Add submitApiProcessor failed threadpool is shutdown " + parama.getMessage(), a);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */