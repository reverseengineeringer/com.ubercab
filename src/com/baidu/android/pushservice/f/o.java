package com.baidu.android.pushservice.f;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.message.a.k;
import com.baidu.frontia.base.a.a.a;

public class o
{
  private static void a(Context paramContext, h paramh, n paramn, m paramm)
  {
    m localm = paramm;
    if (paramh != null)
    {
      paramm.d(paramh.c());
      localm = com.baidu.android.pushservice.util.n.a(paramm, paramContext, paramh.c());
    }
    try
    {
      v.a(paramContext, paramn);
      v.a(paramContext, localm);
      return;
    }
    catch (Exception paramContext)
    {
      a.b("PushBehaviorHelper", "MH insert db exception");
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    n localn = new n();
    f = "010101";
    a = paramString2;
    g = System.currentTimeMillis();
    h = com.baidu.frontia.base.c.b.d(paramContext);
    b = new String(paramArrayOfByte).length();
    i = paramInt2;
    c = paramInt1;
    j = paramString1;
    paramString2 = new m(paramString1);
    paramString2.c(paramInt3);
    paramString1 = com.baidu.android.pushservice.c.b.a(paramContext).d(paramString1);
    if (paramString1 != null)
    {
      paramString2.c(com.baidu.android.pushservice.util.n.b(e));
      paramString2.b(e);
      paramString2.d(paramString1.c());
    }
    for (;;)
    {
      a(paramContext, paramString1, localn, paramString2);
      return;
      paramString2.c("0");
      paramString2.b("0");
      paramString2.d("NP");
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return;
    }
    for (;;)
    {
      String str;
      try
      {
        n localn = new n();
        str = null;
        if ("com.baidu.android.pushservice.action.passthrough.notification.CLICK".equals(paramString3))
        {
          str = "010601";
          f = str;
          a = paramString1;
          g = System.currentTimeMillis();
          h = com.baidu.frontia.base.c.b.d(paramContext);
          c = k.g.a();
          j = paramString2;
          paramString1 = com.baidu.android.pushservice.c.b.a(paramContext).d(paramString2);
          if (paramString1 == null) {
            break;
          }
          a(paramContext, paramString1, localn, new m(paramString2));
          return;
        }
      }
      catch (Exception paramContext)
      {
        a.e("PushBehaviorHelper", "error " + paramContext.getMessage());
        return;
      }
      if ("com.baidu.android.pushservice.action.passthrough.notification.DELETE".equals(paramString3)) {
        str = "010602";
      } else if ("com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED".equals(paramString3)) {
        str = "010603";
      }
    }
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2, int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    n localn = new n();
    f = "019901";
    a = paramString2;
    g = System.currentTimeMillis();
    h = com.baidu.frontia.base.c.b.d(paramContext);
    b = new String(paramArrayOfByte).length();
    i = paramInt2;
    c = paramInt1;
    j = paramString1;
    paramString2 = new m(paramString1);
    paramString2.c(paramInt3);
    paramString1 = com.baidu.android.pushservice.c.b.a(paramContext).d(paramString1);
    if (paramString1 != null)
    {
      paramString2.c(com.baidu.android.pushservice.util.n.b(e));
      paramString2.b(e);
      paramString2.d(paramString1.c());
    }
    for (;;)
    {
      a(paramContext, paramString1, localn, paramString2);
      return;
      paramString2.c("0");
      paramString2.b("0");
      paramString2.d("NP");
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */