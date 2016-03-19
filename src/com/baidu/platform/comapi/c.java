package com.baidu.platform.comapi;

import android.app.Application;
import android.content.Context;
import com.baidu.mapapi.common.EnvironmentUtilities;
import java.io.File;

public class c
{
  private static boolean a;
  
  public static void a(String paramString, Context paramContext)
  {
    if (!a)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("context can not be null");
      }
      if (!(paramContext instanceof Application)) {
        break label119;
      }
      a.a().a(paramContext);
      a.a().c();
      if ((paramString == null) || (paramString.equals(""))) {}
    }
    try
    {
      paramContext = new File(paramString + "/test.0");
      if (paramContext.exists()) {
        paramContext.delete();
      }
      paramContext.createNewFile();
      if (paramContext.exists()) {
        paramContext.delete();
      }
      EnvironmentUtilities.setSDCardPath(paramString);
      a = true;
      return;
    }
    catch (Exception paramString)
    {
      label119:
      paramString.printStackTrace();
      throw new IllegalArgumentException("provided sdcard path can not used.");
    }
    throw new RuntimeException("context must be an Application Context");
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */