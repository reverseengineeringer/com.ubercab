package com.baidu.android.pushservice.f;

import android.content.Context;
import com.baidu.android.pushservice.PushSettings;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.f;

public class v
{
  private final Context a;
  private i b;
  private final s c;
  
  public v(Context paramContext)
  {
    a = paramContext;
    c = new s(paramContext);
    b = i.a(paramContext);
  }
  
  public static long a(Context paramContext, b paramb)
  {
    return PushDatabase.insertADPushBehavior(paramContext, paramb);
  }
  
  public static long a(Context paramContext, c paramc)
  {
    return PushDatabase.insertApiBehavior(paramContext, paramc);
  }
  
  public static long a(Context paramContext, g paramg)
  {
    return PushDatabase.insertCrashBehavior(paramContext, paramg);
  }
  
  public static long a(Context paramContext, j paramj)
  {
    return PushDatabase.insertPromptBehavior(paramContext, paramj);
  }
  
  public static long a(Context paramContext, m paramm)
  {
    return PushDatabase.insertAppInfo(paramContext, paramm);
  }
  
  public static long a(Context paramContext, n paramn)
  {
    return PushDatabase.insertPushBehavior(paramContext, paramn);
  }
  
  public static long a(Context paramContext, String paramString1, int paramInt, String paramString2)
  {
    j localj = new j();
    g = System.currentTimeMillis();
    h = com.baidu.frontia.base.c.b.d(paramContext);
    i = paramInt;
    l = paramString2;
    f = paramString1;
    return a(paramContext, localj);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    new w(paramContext, paramString).start();
  }
  
  public static long b(Context paramContext, j paramj)
  {
    return PushDatabase.insertAgentOrHttpBehavior(paramContext, paramj);
  }
  
  private boolean b()
  {
    if ((PushSettings.j(a)) || (b.c())) {}
    for (;;)
    {
      return false;
      long l2 = System.currentTimeMillis();
      long l3 = com.baidu.android.pushservice.util.g.c(a);
      if (PushSettings.i(a)) {}
      for (long l1 = PushSettings.h(a); l2 - l3 > l1; l1 = 43200000L) {
        return true;
      }
    }
  }
  
  public void a()
  {
    if (c != null) {
      c.b();
    }
  }
  
  public void a(boolean paramBoolean, f paramf)
  {
    if (b == null) {
      b = i.a(a);
    }
    b.a(paramf);
    if ((paramBoolean) || (b())) {
      b.b(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */