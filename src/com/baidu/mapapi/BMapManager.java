package com.baidu.mapapi;

import android.content.Context;
import com.baidu.platform.comapi.a;

public class BMapManager
{
  public static void destroy()
  {
    a.a().d();
  }
  
  public static Context getContext()
  {
    return a.a().e();
  }
  
  public static void init()
  {
    a.a().b();
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.BMapManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */