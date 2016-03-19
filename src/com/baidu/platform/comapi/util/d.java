package com.baidu.platform.comapi.util;

import android.content.Context;
import android.os.Environment;
import java.io.File;

public final class d
{
  private final boolean a;
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final String f;
  
  d(Context paramContext)
  {
    a = false;
    b = Environment.getExternalStorageDirectory().getAbsolutePath();
    c = (b + File.separator + "BaiduMapSDKNew");
    d = paramContext.getCacheDir().getAbsolutePath();
    e = "";
    f = "";
  }
  
  d(String paramString1, boolean paramBoolean, String paramString2, Context paramContext)
  {
    a = paramBoolean;
    b = paramString1;
    c = (b + File.separator + "BaiduMapSDKNew");
    d = (c + File.separator + "cache");
    e = paramContext.getCacheDir().getAbsolutePath();
    f = paramString2;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String b()
  {
    return b + File.separator + "BaiduMapSDKNew";
  }
  
  public final String c()
  {
    return d;
  }
  
  public final String d()
  {
    return e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!d.class.isInstance(paramObject))) {
      return false;
    }
    paramObject = (d)paramObject;
    return b.equals(b);
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.util.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */