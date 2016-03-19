package com.baidu.android.pushservice.jni;

import android.content.Context;
import com.baidu.android.pushservice.util.NoProGuard;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.d.b;
import com.baidu.frontia.base.d.c;

public class BaiduAppSSOJni
  implements NoProGuard
{
  private static final String TAG = "BaiduAppSSOJni";
  
  static
  {
    try
    {
      System.loadLibrary("bdpush_V2_5");
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      com.baidu.frontia.base.a.a.a.e("BaiduAppSSOJni", "Native library not found! Please copy libbdpush_V2_5.so into your project!");
    }
  }
  
  private static native byte[] encrypt(String paramString1, String paramString2);
  
  public static String getDecrypted(Context paramContext, String paramString1, String paramString2)
  {
    Object localObject = paramString1;
    if (paramString1 == null) {
      localObject = "";
    }
    for (;;)
    {
      try
      {
        localObject = getKey((String)localObject);
        if (localObject == null)
        {
          com.baidu.frontia.base.a.a.a.a("BaiduAppSSOJni", "keyInfo null");
          return null;
        }
        paramString1 = b.a(paramString2.getBytes());
        localObject = new String((byte[])localObject, "utf-8");
        if (((String)localObject).length() > 0)
        {
          String str = ((String)localObject).substring(0, 16);
          paramString1 = new String(com.baidu.frontia.base.d.a.b(((String)localObject).substring(16), str, paramString1), "utf-8");
          paramContext = paramString1;
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        com.baidu.frontia.base.a.a.a.a("BaiduAppSSOJni", "getEncrypted: " + paramContext);
        return null;
      }
      catch (UnsatisfiedLinkError paramString1)
      {
        com.baidu.frontia.base.a.a.a.e("BaiduAppSSOJni", "UnsatisfiedLinkError getEncrypted " + paramString2);
        n.a("UnsatisfiedLinkError getEncrypted " + paramString2, paramContext);
        return null;
      }
      paramContext = null;
    }
  }
  
  public static String getEncrypted(Context paramContext, String paramString1, String paramString2)
  {
    Object localObject = paramString1;
    if (paramString1 == null) {
      localObject = "";
    }
    try
    {
      localObject = getKey((String)localObject);
      if (localObject == null)
      {
        com.baidu.frontia.base.a.a.a.a("BaiduAppSSOJni", "keyInfo null");
        return null;
      }
      paramString1 = paramString2.getBytes();
      localObject = new String((byte[])localObject, "utf-8");
      if (((String)localObject).length() > 0)
      {
        String str = ((String)localObject).substring(0, 16);
        paramString1 = b.a(com.baidu.frontia.base.d.a.a(((String)localObject).substring(16), str, paramString1), "utf-8");
        return paramString1;
      }
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.a("BaiduAppSSOJni", "getEncrypted: " + paramContext);
      return null;
    }
    catch (UnsatisfiedLinkError paramString1)
    {
      com.baidu.frontia.base.a.a.a.e("BaiduAppSSOJni", "UnsatisfiedLinkError getEncrypted " + paramString2);
      n.a("UnsatisfiedLinkError getEncrypted " + paramString2, paramContext);
    }
    return null;
  }
  
  private static native byte[] getKey(String paramString);
  
  public static String getPushHash(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if ((paramContext == null) || (paramString1 == null) || (paramString2 == null)) {
      return null;
    }
    if (paramString3 == null) {
      paramString3 = "other";
    }
    for (;;)
    {
      String str = n.p(paramContext.getApplicationContext(), paramString1);
      if (str == null)
      {
        com.baidu.frontia.base.a.a.a.c("BaiduAppSSOJni", "can not get singInfo for: " + paramString1);
        return null;
      }
      long l = System.currentTimeMillis();
      paramContext = getSsoHashNative(paramContext, paramString1, paramString2, str, c.a(paramContext), paramString3, l);
      try
      {
        paramContext = b.a(paramContext, "utf-8");
        return paramContext;
      }
      catch (Exception paramContext)
      {
        com.baidu.frontia.base.a.a.a.c("BaiduAppSSOJni", "getPushHashException: " + paramContext);
        return "";
      }
    }
  }
  
  private static native byte[] getSsoHashNative(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, long paramLong);
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.jni.BaiduAppSSOJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */