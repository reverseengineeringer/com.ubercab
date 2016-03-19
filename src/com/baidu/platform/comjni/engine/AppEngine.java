package com.baidu.platform.comjni.engine;

import android.content.Context;
import android.os.Bundle;

public class AppEngine
{
  public static void InitClass()
  {
    JNIEngine.initClass(new Bundle(), 0);
  }
  
  public static boolean InitEngine(Context paramContext, Bundle paramBundle)
  {
    return JNIEngine.InitEngine(paramContext, paramBundle);
  }
  
  public static void SetProxyInfo(String paramString, int paramInt)
  {
    JNIEngine.SetProxyInfo(paramString, paramInt);
  }
  
  public static boolean StartSocketProc()
  {
    return JNIEngine.StartSocketProc();
  }
  
  public static boolean UnInitEngine()
  {
    return JNIEngine.UnInitEngine();
  }
  
  public static void despatchMessage(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    a.a(paramInt1, paramInt2, paramInt3, paramLong);
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comjni.engine.AppEngine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */