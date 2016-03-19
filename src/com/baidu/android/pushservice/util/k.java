package com.baidu.android.pushservice.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.util.Log;

public class k
{
  public static String a(Context paramContext, String paramString)
  {
    return paramContext.getSharedPreferences("pst", 0).getString(paramString, "");
  }
  
  public static void a(Context paramContext, String paramString, int paramInt)
  {
    try
    {
      paramContext = paramContext.getSharedPreferences("pst", 0).edit();
      paramContext.putInt(paramString, paramInt);
      paramContext.commit();
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("PrivateParams", "ex " + paramContext.getMessage());
    }
  }
  
  public static void a(Context paramContext, String paramString, long paramLong)
  {
    try
    {
      paramContext = paramContext.getSharedPreferences("pst", 0).edit();
      paramContext.putLong(paramString, paramLong);
      paramContext.commit();
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("PrivateParams", "ex " + paramContext.getMessage());
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      paramContext = paramContext.getSharedPreferences("pst", 0).edit();
      paramContext.putString(paramString1, paramString2);
      paramContext.commit();
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("PrivateParams", "ex " + paramContext.getMessage());
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt, long paramLong, String paramString5, String paramString6)
  {
    try
    {
      SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("bindcache", 0).edit();
      if (paramLong != 0L) {
        localEditor.putLong("currbindtime", paramLong);
      }
      if (!TextUtils.isEmpty(paramString5)) {
        localEditor.putString("access_token", paramString5);
      }
      if (!TextUtils.isEmpty(paramString6)) {
        localEditor.putString("secret_key", paramString6);
      }
      localEditor.putString("appid", paramString1);
      localEditor.putString("channel_id", paramString2);
      localEditor.putString("request_id", paramString3);
      localEditor.putString("user_id", paramString4);
      localEditor.putBoolean("bind_status", true);
      localEditor.putLong("version_code", n.d(paramContext, paramContext.getPackageName()));
      localEditor.commit();
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("PrivateParams", "ex " + paramContext.getMessage());
    }
  }
  
  public static int b(Context paramContext, String paramString, int paramInt)
  {
    return paramContext.getSharedPreferences("pst", 0).getInt(paramString, paramInt);
  }
  
  public static long b(Context paramContext, String paramString)
  {
    return paramContext.getSharedPreferences("pst", 0).getLong(paramString, 0L);
  }
  
  public static void c(Context paramContext, String paramString, int paramInt)
  {
    try
    {
      paramContext = paramContext.getSharedPreferences("pst", 4).edit();
      paramContext.putInt(paramString, paramInt);
      paramContext.commit();
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("PrivateParams", "ex " + paramContext.getMessage());
    }
  }
  
  public static int d(Context paramContext, String paramString, int paramInt)
  {
    return paramContext.getSharedPreferences("pst", 4).getInt(paramString, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */