package com.baidu.android.bbalbs.common.util;

import android.content.Context;
import android.provider.Settings.System;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;

final class a$a
{
  public final String a;
  public final boolean b;
  
  private a$a(String paramString, boolean paramBoolean)
  {
    a = paramString;
    b = paramBoolean;
  }
  
  static a a(Context paramContext)
  {
    bool = false;
    localObject = "";
    for (;;)
    {
      try
      {
        String str = Settings.System.getString(paramContext.getContentResolver(), "bd_setting_i");
        localObject = str;
        if (!TextUtils.isEmpty(str)) {
          continue;
        }
        localObject = str;
        str = a(paramContext, "");
        localObject = str;
      }
      catch (Exception localException1)
      {
        int i;
        Log.e("DeviceId", "Settings.System.getString or putString failed", localException1);
        if (TextUtils.isEmpty((CharSequence)localObject))
        {
          localObject = a(paramContext, "");
          i = 1;
          continue;
          bool = true;
          continue;
        }
        localObject = localException2;
        continue;
      }
      try
      {
        Settings.System.putString(paramContext.getContentResolver(), "bd_setting_i", (String)localObject);
        i = 0;
      }
      catch (Exception localException2)
      {
        continue;
        i = 1;
      }
    }
    if (i != 0) {
      return new a((String)localObject, bool);
    }
  }
  
  private static String a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext == null) {
        break label43;
      }
      paramContext = paramContext.getDeviceId();
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        Log.e("DeviceId", "Read IMEI failed", paramContext);
        label43:
        paramContext = null;
      }
    }
    paramContext = a(paramContext);
    if (TextUtils.isEmpty(paramContext)) {
      return paramString;
    }
    return paramContext;
  }
  
  private static String a(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.contains(":")) {
        str = "";
      }
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.bbalbs.common.util.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */