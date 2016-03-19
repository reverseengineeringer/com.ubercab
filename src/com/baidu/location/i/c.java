package com.baidu.location.i;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import com.baidu.location.b.b.a;
import java.util.Locale;

public class c
{
  public static String c = null;
  public static String d = null;
  public static String e = null;
  public static String f = null;
  private static c g = null;
  public String a = null;
  public String b = null;
  private boolean h = false;
  
  private c()
  {
    if (com.baidu.location.f.getServiceContext() != null) {
      a(com.baidu.location.f.getServiceContext());
    }
  }
  
  public static c a()
  {
    if (g == null) {
      g = new c();
    }
    return g;
  }
  
  public String a(boolean paramBoolean)
  {
    return a(paramBoolean, null);
  }
  
  public String a(boolean paramBoolean, String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer(256);
    localStringBuffer.append("&sdk=");
    localStringBuffer.append(6.22F);
    if (paramBoolean)
    {
      if (i.f.equals("all")) {
        localStringBuffer.append("&addr=all");
      }
      if ((i.g) || (i.i) || (i.j) || (i.h))
      {
        localStringBuffer.append("&sema=");
        if (i.g) {
          localStringBuffer.append("aptag|");
        }
        if (i.h) {
          localStringBuffer.append("aptagd|");
        }
        if (i.i) {
          localStringBuffer.append("poiregion|");
        }
        if (i.j) {
          localStringBuffer.append("regular");
        }
      }
    }
    if (paramBoolean)
    {
      if (paramString == null) {
        localStringBuffer.append("&coor=gcj02");
      }
    }
    else
    {
      if (b != null) {
        break label402;
      }
      localStringBuffer.append("&im=");
      localStringBuffer.append(a);
    }
    for (;;)
    {
      localStringBuffer.append("&fw=");
      localStringBuffer.append(com.baidu.location.f.getFrameVersion());
      localStringBuffer.append("&lt=1");
      localStringBuffer.append("&mb=");
      localStringBuffer.append(Build.MODEL);
      paramString = i.b();
      if (paramString != null)
      {
        localStringBuffer.append("&laip=");
        localStringBuffer.append(paramString);
      }
      float f1 = com.baidu.location.a.f.a().e();
      if (f1 != 0.0F)
      {
        localStringBuffer.append("&altv=");
        localStringBuffer.append(String.format(Locale.US, "%.2f", new Object[] { Float.valueOf(f1) }));
      }
      localStringBuffer.append("&resid=");
      localStringBuffer.append("12");
      localStringBuffer.append("&os=A");
      localStringBuffer.append(Build.VERSION.SDK);
      if (paramBoolean)
      {
        localStringBuffer.append("&sv=");
        String str = Build.VERSION.RELEASE;
        paramString = str;
        if (str != null)
        {
          paramString = str;
          if (str.length() > 6) {
            paramString = str.substring(0, 6);
          }
        }
        localStringBuffer.append(paramString);
      }
      return localStringBuffer.toString();
      localStringBuffer.append("&coor=");
      localStringBuffer.append(paramString);
      break;
      label402:
      localStringBuffer.append("&cu=");
      localStringBuffer.append(b);
    }
  }
  
  public void a(Context paramContext)
  {
    if ((paramContext == null) || (h)) {
      return;
    }
    try
    {
      a = ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
    }
    catch (Exception localException2)
    {
      try
      {
        b = a.a(paramContext);
      }
      catch (Exception localException2)
      {
        try
        {
          for (;;)
          {
            c = paramContext.getPackageName();
            h = true;
            return;
            localException1 = localException1;
            a = "NULL";
            continue;
            localException2 = localException2;
            b = null;
          }
        }
        catch (Exception paramContext)
        {
          for (;;)
          {
            c = null;
          }
        }
      }
    }
  }
  
  public void a(String paramString1, String paramString2)
  {
    d = paramString1;
    c = paramString2;
  }
  
  public String b()
  {
    if (b != null) {
      return "v6.22|" + b + "|" + Build.MODEL;
    }
    return "v6.22|" + a + "|" + Build.MODEL;
  }
  
  public String c()
  {
    if (c != null) {
      return b() + "|" + c;
    }
    return b();
  }
  
  public String d()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (b == null)
    {
      localStringBuffer.append("&im=");
      localStringBuffer.append(a);
    }
    for (;;)
    {
      localStringBuffer.append("&mb=");
      localStringBuffer.append(Build.MODEL);
      localStringBuffer.append("&os=A");
      localStringBuffer.append(Build.VERSION.SDK);
      localStringBuffer.append("&prod=");
      localStringBuffer.append(d + ":" + c);
      localStringBuffer.append("&resid=");
      localStringBuffer.append("12");
      return localStringBuffer.toString();
      localStringBuffer.append("&cu=");
      localStringBuffer.append(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */