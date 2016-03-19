package com.baidu.android.pushservice.message.a;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.baidu.android.pushservice.c.d;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.c.i;
import com.baidu.android.pushservice.c.j;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;

public class f
  extends c
{
  private static final String b = f.class.getSimpleName();
  
  public f(Context paramContext)
  {
    super(paramContext);
  }
  
  public int a(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    String str = new String(paramArrayOfByte2);
    d locald = d.a(a, paramString1);
    switch (f.1.a[locald.a().ordinal()])
    {
    default: 
      a.b(b, "NOT delivere message to app: client not found appid " + paramString1);
      e.a(a, paramString1);
      a.c(b, "msgbody " + str);
      n.a(">>> Don't found app  in OldPrivateMessage " + str, a);
      return 7;
    case 1: 
      Object localObject = a.getPackageManager();
      try
      {
        ((PackageManager)localObject).getPackageInfo(a.c(), 128);
        localObject = new Intent();
        ((Intent)localObject).putExtra("app_id", paramString1);
        ((Intent)localObject).putExtra("msg_id", paramString2);
        ((Intent)localObject).putExtra("message", paramArrayOfByte2);
        ((Intent)localObject).putExtra("message_string", str);
        ((Intent)localObject).putExtra("message_id", paramString2);
        ((Intent)localObject).putExtra("baidu_message_type", paramInt);
        ((Intent)localObject).putExtra("baidu_message_body", paramArrayOfByte2);
        ((Intent)localObject).putExtra("baidu_message_secur_info", paramArrayOfByte1);
        n.a(a, (Intent)localObject, "com.baidu.android.pushservice.action.MESSAGE", a.c());
        paramString2 = ">>> Deliver message to client: " + a.c();
        a.c(b, paramString2);
        n.a(paramString2, a);
        return 0;
      }
      catch (PackageManager.NameNotFoundException paramString2)
      {
        paramString2 = ">>> NOT deliver to app: " + a.c() + ", package has been uninstalled.";
        e.a(a, paramString1);
        a.b(b, paramString2);
        n.a(paramString2, a);
        return 7;
      }
    case 2: 
      try
      {
        a.getPackageManager().getPackageInfo(b.c(), 128);
        a.c(b, "receive sdk message " + str + " pkgName = " + b.c());
        paramString1 = new Intent();
        paramString1.setPackage(b.c());
        paramString1.putExtra("message", paramArrayOfByte2);
        paramString1.putExtra("message_string", str);
        paramString1.putExtra("baidu_message_type", paramInt);
        paramString1.putExtra("baidu_message_body", paramArrayOfByte2);
        paramString1.putExtra("baidu_message_secur_info", paramArrayOfByte1);
        paramString1.putExtra("message_id", paramString2);
        n.a(a, paramString1, "com.baidu.android.pushservice.action.SDK_MESSAGE", b.c());
        return 0;
      }
      catch (PackageManager.NameNotFoundException paramString1)
      {
        j.a(a).a(b, false);
        return 8;
      }
    }
    paramString1 = new Intent("com.baidu.android.pushservice.action.LAPP_MESSAGE");
    paramString1.putExtra("message", paramArrayOfByte2);
    paramString1.putExtra("message_string", str);
    paramString1.setFlags(32);
    a.sendBroadcast(paramString1);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */