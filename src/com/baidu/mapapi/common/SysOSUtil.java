package com.baidu.mapapi.common;

import com.baidu.platform.comapi.util.f;

public class SysOSUtil
{
  public static float getDensity()
  {
    return f.C;
  }
  
  public static int getDensityDpi()
  {
    return f.j();
  }
  
  public static String getDeviceID()
  {
    return f.l();
  }
  
  public static String getModuleFileName()
  {
    return f.k();
  }
  
  public static int getScreenSizeX()
  {
    return f.f();
  }
  
  public static int getScreenSizeY()
  {
    return f.h();
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.common.SysOSUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */