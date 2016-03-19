package com.baidu.android.pushservice.message.a;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;

public class h
  extends c
{
  private static final String b = h.class.getSimpleName();
  
  public h(Context paramContext)
  {
    super(paramContext);
  }
  
  public int a(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    paramString1 = i.a(a, paramString2, paramString1, paramArrayOfByte2);
    if ((paramString1 != null) && (!TextUtils.isEmpty(mTitle)) && (!TextUtils.isEmpty(mDescription)) && (!TextUtils.isEmpty(mUrl)))
    {
      if ((e.a(a, paramString1)) && (n.e(a, a.getPackageName())))
      {
        a.c(b, ">>> Show pMsg Notification!");
        n.a(">>> Show pMsg Notification!", a);
        e.a(a, paramString1, paramString2);
        return 1;
      }
      paramString1 = ">>> Don't Show pMsg Notification! --- IsBaiduApp = " + n.e(a, a.getPackageName());
      a.c(b, paramString1);
      n.a(paramString1, a);
      return 0;
    }
    a.e(b, ">>> pMsg JSON parsing error!");
    n.a(">>> pMsg JSON parsing error!", a);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */