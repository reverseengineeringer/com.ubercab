package com.baidu.android.pushservice.message.a;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.c.j;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import com.baidu.frontia.base.d.f;

public class d
  extends c
{
  private static final String b = d.class.getSimpleName();
  
  public d(Context paramContext)
  {
    super(paramContext);
  }
  
  public static PublicMsg a(Context paramContext, String paramString1, String paramString2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    Object localObject = null;
    do
    {
      try
      {
        String str1 = com.baidu.frontia.base.d.e.a(n.a(paramString2.getBytes(), paramArrayOfByte2), false);
        String str2 = new String(f.a(paramArrayOfByte1, "MIIBUwIBADANBgkqhkiG9w0BAQEFAASCAT0wggE5AgEAAkEAw8a6IWcegMVqTifD\rWKkKvoSIIDaBIEm1QpJ8vjUajP6HihfYWzq429zRc0+WjBnDU2nUAUobBGBUu4u+\ri3peeQIDAQABAkBYi6QZgXMpWKBo8tEGY4YpfvW2ZBBo0w15K5nhyVDV3Wo2tFDp\rJaBx7HY1WihCd6STczrO6yTGF2WXYA8rkUEBAiEA6IPQzZc7KgnIUSF2Asf7PCSf\rJqblINFEY9qpSzMWdmECIQDXjPQSnvoPUjTESsPBcuIoQZQDapjnXGq8dKt/z60v\rGQIgeNbo0bBjIznqTZ/iQRfFzkAKJoBeXGvl6y9dBKQMbIECIDJUAPEQGYbWROfI\rJSjX8CJCHZMmoojytSFHhHuVO/SRAiASwQ74b9JvnomuFX4cq4yCoWiBWVoxMyCd\rNAD4k4FVMw==\r"), "utf-8");
        paramArrayOfByte1 = (byte[])localObject;
        if (str1 != null)
        {
          boolean bool = str2.equals(str1);
          if (!bool) {
            paramArrayOfByte1 = (byte[])localObject;
          }
        }
        else
        {
          return paramArrayOfByte1;
        }
      }
      catch (Exception paramContext)
      {
        a.c(b, "e: " + paramContext);
        return null;
      }
      paramString1 = i.a(paramContext, paramString2, paramString1, paramArrayOfByte2);
      mPkgName = paramContext.getPackageName();
      paramArrayOfByte1 = paramString1;
    } while (!TextUtils.isEmpty(mTitle));
    mTitle = paramContext.getPackageManager().getApplicationLabel(paramContext.getApplicationInfo()).toString();
    return paramString1;
  }
  
  public int a(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    PublicMsg localPublicMsg = i.a(a, paramString2, paramString1, paramArrayOfByte2);
    if ((localPublicMsg != null) && (!TextUtils.isEmpty(mDescription)))
    {
      com.baidu.android.pushservice.c.d locald = com.baidu.android.pushservice.c.d.a(a, paramString1);
      switch (d.1.a[locald.a().ordinal()])
      {
      default: 
        a.c(b, ">>> Don't Show pMsg private Notification! package name is null");
        e.a(a, paramString1);
        n.a(">>> Don't Show pMsg private Notification! package name is null", a);
        return 7;
      case 1: 
      case 2: 
        mPkgName = a.c();
        PackageManager localPackageManager = a.getPackageManager();
        try
        {
          ApplicationInfo localApplicationInfo = localPackageManager.getApplicationInfo(mPkgName, 128);
          if (TextUtils.isEmpty(mTitle)) {
            mTitle = localPackageManager.getApplicationLabel(localApplicationInfo).toString();
          }
          e.a(a, localPublicMsg, paramString2, paramString1, paramInt, paramArrayOfByte1, paramArrayOfByte2);
          a.c(b, ">>> Show pMsg private Notification!");
          n.a(">>> Show pMsg private Notification!", a);
          return 1;
        }
        catch (PackageManager.NameNotFoundException paramString2)
        {
          a.e(b, "error : " + paramString2.getMessage());
          if (locald.a() == com.baidu.android.pushservice.c.c.a) {
            e.a(a, paramString1);
          }
          for (;;)
          {
            return 8;
            if (locald.a() == com.baidu.android.pushservice.c.c.b) {
              j.a(a).a(b, false);
            }
          }
        }
      case 3: 
        if (TextUtils.isEmpty(mTitle)) {
          mTitle = paramString1;
        }
        e.b(a, localPublicMsg, paramString2, paramString1);
        a.c(b, ">>> Show pMsg private web Notification!");
        n.a(">>> Show pMsg private Notification!", a);
        return 1;
      }
      paramInt = e.a(a, paramString1, paramString2, paramArrayOfByte2, localPublicMsg);
      a.c(b, ">>> Handle light app notification!");
      n.a(">>> Handle light app notification!", a);
      return paramInt;
    }
    a.e(b, ">>> pMsg JSON parsing error!");
    n.a(">>> pMsg JSON parsing error!", a);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */