package com.baidu.frontia.base.a.a;

import android.text.TextUtils;
import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class a
{
  private static boolean a = false;
  private static boolean b = false;
  private static Logger c;
  
  public static String a(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return "";
    }
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (a)
    {
      paramString1 = "BDPushSDK-" + paramString1;
      if ((b) && (c != null)) {
        c.log(Level.INFO, paramString1 + ": " + paramString2);
      }
    }
    else
    {
      return;
    }
    Log.v(paramString1, paramString2);
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    e(paramString1, paramString2 + '\n' + a(paramThrowable));
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    e(paramString, a(paramThrowable));
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if (a)
    {
      paramString1 = "BDPushSDK-" + paramString1;
      if ((b) && (c != null)) {
        c.log(Level.INFO, paramString1 + ": " + paramString2);
      }
    }
    else
    {
      return;
    }
    Log.i(paramString1, paramString2);
  }
  
  public static void c(String paramString1, String paramString2)
  {
    if (a)
    {
      paramString1 = "BDPushSDK-" + paramString1;
      if ((b) && (c != null)) {
        c.log(Level.INFO, paramString1 + ": " + paramString2);
      }
    }
    else
    {
      return;
    }
    Log.d(paramString1, paramString2);
  }
  
  public static void d(String paramString1, String paramString2)
  {
    if (a)
    {
      paramString1 = "BDPushSDK-" + paramString1;
      if ((b) && (c != null)) {
        c.log(Level.WARNING, paramString1 + ": " + paramString2);
      }
    }
    else
    {
      return;
    }
    Log.w(paramString1, paramString2);
  }
  
  public static void e(String paramString1, String paramString2)
  {
    if (a)
    {
      paramString1 = "BDPushSDK-" + paramString1;
      if ((!b) || (c == null)) {
        break label68;
      }
      c.log(Level.SEVERE, paramString1 + ": " + paramString2);
    }
    label68:
    while (TextUtils.isEmpty(paramString2)) {
      return;
    }
    Log.e(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */