package com.baidu.android.pushservice.util;

import android.os.Environment;
import java.io.File;
import java.io.FileInputStream;
import java.util.Properties;

public class d
{
  private final Properties a = new Properties();
  
  private d()
  {
    a.load(new FileInputStream(new File(Environment.getRootDirectory(), "build.prop")));
  }
  
  public static d a()
  {
    return new d();
  }
  
  public String a(String paramString1, String paramString2)
  {
    return a.getProperty(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */