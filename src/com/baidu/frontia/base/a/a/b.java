package com.baidu.frontia.base.a.a;

import android.content.Context;
import android.util.Log;
import com.baidu.android.pushservice.PushSettings;

public class b
{
  public static void a(String paramString1, String paramString2, Context paramContext)
  {
    if ((PushSettings.b(paramContext)) && (paramString2 != null)) {
      Log.d("BDPushSDK-" + paramString1, paramString2);
    }
  }
  
  public static void b(String paramString1, String paramString2, Context paramContext)
  {
    if ((PushSettings.b(paramContext)) && (paramString2 != null)) {
      Log.e("BDPushSDK-" + paramString1, paramString2);
    }
  }
  
  public static void c(String paramString1, String paramString2, Context paramContext)
  {
    if ((PushSettings.b(paramContext)) && (paramString2 != null)) {
      Log.i("BDPushSDK-" + paramString1, paramString2);
    }
  }
  
  public static void d(String paramString1, String paramString2, Context paramContext)
  {
    if ((PushSettings.b(paramContext)) && (paramString2 != null)) {
      Log.w("BDPushSDK-" + paramString1, paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */