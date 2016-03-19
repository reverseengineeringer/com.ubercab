package com.baidu.android.pushservice;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.android.pushservice.d.ac;
import com.baidu.android.pushservice.util.k;

public final class ak
{
  private static ak a;
  private String b = null;
  private String c = null;
  private Thread d = null;
  private boolean e;
  private Context f;
  
  private ak(Context paramContext)
  {
    c = k.a(paramContext, "com.baidu.pushservice.channel_token_rsa");
    b = PushSettings.a(paramContext);
    e = false;
    f = paramContext;
  }
  
  public static ak a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new ak(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public final void a(Context paramContext, boolean paramBoolean)
  {
    if ((d == null) || (!d.isAlive()))
    {
      paramContext = new ac(paramContext);
      if (!paramBoolean) {
        paramContext.a(0);
      }
      d = new Thread(paramContext);
      d.start();
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    try
    {
      b = paramString1;
      c = paramString2;
      PushSettings.a(f, paramString1);
      k.a(f, "com.baidu.pushservice.channel_token_rsa", paramString2);
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public final boolean a()
  {
    return e;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final String c()
  {
    return c;
  }
  
  public final boolean d()
  {
    return (!TextUtils.isEmpty(b)) && (!TextUtils.isEmpty(c));
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */