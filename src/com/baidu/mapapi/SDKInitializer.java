package com.baidu.mapapi;

import android.content.Context;
import com.baidu.platform.comapi.c;

public class SDKInitializer
{
  public static final String SDK_BROADCAST_ACTION_STRING_NETWORK_ERROR = "network error";
  public static final String SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_ERROR = "permission check error";
  public static final String SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_OK = "permission check ok";
  public static final String SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_CODE = "error_code";
  
  public static void initialize(Context paramContext)
  {
    initialize(null, paramContext);
  }
  
  public static void initialize(String paramString, Context paramContext)
  {
    c.a(paramString, paramContext);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.SDKInitializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */