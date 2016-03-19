package com.baidu.mapapi.common;

import android.util.Log;

public class Logger
{
  public static void logD(String paramString1, String paramString2) {}
  
  public static void logE(String paramString1, String paramString2)
  {
    Log.e(paramString1, paramString2);
  }
  
  public static void logI(String paramString1, String paramString2)
  {
    Log.i(paramString1, paramString2);
  }
  
  public static void logV(String paramString1, String paramString2)
  {
    Log.v(paramString1, paramString2);
  }
  
  public static void logW(String paramString1, String paramString2)
  {
    Log.w(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.common.Logger
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */