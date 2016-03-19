package com.baidu.android.pushservice.message.a;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import com.baidu.android.pushservice.c.b;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;

public class l
  extends c
{
  private static final String b = l.class.getSimpleName();
  
  public l(Context paramContext)
  {
    super(paramContext);
  }
  
  public int a(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    PublicMsg localPublicMsg = i.a(a, paramString2, paramString1, paramArrayOfByte2);
    if ((localPublicMsg != null) && (!TextUtils.isEmpty(mUrl)))
    {
      h localh = b.a(a).d(paramString1);
      if ((localh != null) && (localh.c() != null))
      {
        mPkgName = localh.c();
        try
        {
          a.getPackageManager().getPackageInfo(localh.c(), 128);
          e.a(a, paramString1, localPublicMsg, paramString2, paramInt, paramArrayOfByte1, paramArrayOfByte2);
          a.c(b, ">>> Show rich media Notification!");
          n.a(">>> Show rich media Notification!", a);
          return 1;
        }
        catch (PackageManager.NameNotFoundException paramString2)
        {
          paramString2 = ">>> NOT deliver to app: " + localh.c() + ", package has been uninstalled.";
          e.a(a, paramString1);
          a.b(b, paramString2);
          n.a(paramString2, a);
          return 8;
        }
      }
      a.c(b, ">>> RichMediaMessage client Not found");
      return 7;
    }
    a.c(b, ">>> Don't Show rich media Notification! url is null");
    n.a(">>> Don't Show rich media Notification! url is null", a);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */