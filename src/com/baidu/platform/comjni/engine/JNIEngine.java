package com.baidu.platform.comjni.engine;

import android.content.Context;
import android.os.Bundle;

public class JNIEngine
{
  public static native boolean InitEngine(Context paramContext, Bundle paramBundle);
  
  public static native void SetProxyInfo(String paramString, int paramInt);
  
  public static native boolean StartSocketProc();
  
  public static native boolean UnInitEngine();
  
  public static native int initClass(Object paramObject, int paramInt);
}

/* Location:
 * Qualified Name:     com.baidu.platform.comjni.engine.JNIEngine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */