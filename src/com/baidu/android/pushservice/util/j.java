package com.baidu.android.pushservice.util;

import android.annotation.SuppressLint;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.baidu.frontia.base.a.a.a;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class j
{
  @SuppressLint({"NewApi"})
  public static boolean a(Context paramContext)
  {
    AppOpsManager localAppOpsManager = (AppOpsManager)paramContext.getSystemService("appops");
    Object localObject = paramContext.getApplicationInfo();
    paramContext = paramContext.getApplicationContext().getPackageName();
    int i = uid;
    try
    {
      localObject = Class.forName(AppOpsManager.class.getName());
      i = ((Integer)((Class)localObject).getMethod("checkOpNoThrow", new Class[] { Integer.TYPE, Integer.TYPE, String.class }).invoke(localAppOpsManager, new Object[] { Integer.valueOf(((Integer)((Class)localObject).getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i), paramContext })).intValue();
      return i == 0;
    }
    catch (Exception paramContext)
    {
      a.e("NotificationsUtils", "error = " + paramContext.getMessage());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */