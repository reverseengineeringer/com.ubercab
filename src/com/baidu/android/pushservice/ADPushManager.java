package com.baidu.android.pushservice;

import android.content.Context;
import com.baidu.android.pushservice.util.PushClientDataBase;
import com.baidu.android.pushservice.util.n;

public class ADPushManager
{
  private static final String TAG = "ADPushManager";
  
  private static boolean isNullContext(Context paramContext)
  {
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.e("ADPushManager", "Context is null!");
      return true;
    }
    return false;
  }
  
  public static void setPushADMsgEnable(Context paramContext, boolean paramBoolean)
  {
    PushClientDataBase.setPushADSwitch(paramContext, paramBoolean);
    if (paramBoolean)
    {
      com.baidu.android.pushservice.util.a.a(paramContext, 1);
      return;
    }
    com.baidu.android.pushservice.util.a.a(paramContext, 2);
  }
  
  public static void startWorkForAD(Context paramContext, int paramInt, String paramString)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    boolean bool = n.a(paramContext, paramString, true);
    com.baidu.frontia.base.a.a.a.c("ADPushManager", "startWorkforAD from " + paramContext.getPackageName() + " check: " + bool);
    if (bool)
    {
      PushManager.startWork(paramContext, paramInt, paramString, true);
      setPushADMsgEnable(paramContext, com.baidu.android.pushservice.util.a.a(paramContext));
      return;
    }
    PushManager.checkedSendForUser(paramContext, 10101);
  }
  
  public static void stopWork(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    PushManager.stopWork(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.ADPushManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */