package com.baidu.android.pushservice;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class a
{
  public static int a = 600;
  public static int b = 30;
  public static int c = 3;
  private static int d = 0;
  
  public static short a()
  {
    return 46;
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    int i = 46;
    if (paramBoolean) {
      i = 0;
    }
    paramContext = paramContext.getSharedPreferences("pst", 4).edit();
    paramContext.putInt("com.baidu.push.nd_restart", i);
    paramContext.commit();
  }
  
  public static boolean a(Context paramContext)
  {
    return PushSettings.b(paramContext);
  }
  
  public static int b()
  {
    if ((d != 0) && (System.currentTimeMillis() / 1000L - 1456983762L > 0L)) {
      d = 0;
    }
    return d;
  }
  
  public static void b(Context paramContext, boolean paramBoolean)
  {
    Object localObject = paramContext.getSharedPreferences("pst", 4);
    if (paramBoolean) {
      if ("disabled".equals(c(paramContext))) {
        a(paramContext, true);
      }
    }
    for (paramContext = "enabled";; paramContext = "disabled")
    {
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putString("s_e", paramContext);
      ((SharedPreferences.Editor)localObject).commit();
      return;
    }
  }
  
  public static boolean b(Context paramContext)
  {
    boolean bool = false;
    if (46 > paramContext.getSharedPreferences("pst", 4).getInt("com.baidu.push.nd_restart", 0)) {
      bool = true;
    }
    return bool;
  }
  
  public static String c(Context paramContext)
  {
    return paramContext.getSharedPreferences("pst", 4).getString("s_e", "default");
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */