package com.baidu.lbsapi.auth;

import android.util.Log;

class a
{
  public static boolean a = false;
  private static String b = "BaiduApiAuth";
  
  public static String a()
  {
    StackTraceElement localStackTraceElement = new Throwable().getStackTrace()[2];
    return localStackTraceElement.getFileName() + "[" + localStackTraceElement.getLineNumber() + "]";
  }
  
  public static void a(String paramString)
  {
    if ((!a) || (Thread.currentThread().getStackTrace().length == 0)) {
      return;
    }
    Log.d(b, a() + ";" + paramString);
  }
  
  public static void b(String paramString)
  {
    if ((!a) || (Thread.currentThread().getStackTrace().length == 0)) {
      return;
    }
    Log.e(b, a() + ";" + paramString);
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */