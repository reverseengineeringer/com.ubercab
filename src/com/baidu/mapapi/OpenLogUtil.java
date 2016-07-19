package com.baidu.mapapi;

import com.baidu.platform.comjni.tools.a;

public class OpenLogUtil
{
  private static ModuleName a;
  
  public static void setModuleLogEnable(ModuleName paramModuleName, boolean paramBoolean)
  {
    a = paramModuleName;
    a.a(paramBoolean, a.ordinal());
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.OpenLogUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */