package com.baidu.android.pushservice.a.b;

import android.content.Context;
import android.content.res.Resources;

public class g
{
  static int a(Context paramContext, String paramString)
  {
    return paramContext.getApplicationContext().getResources().getIdentifier(paramString, "id", paramContext.getApplicationContext().getPackageName());
  }
  
  static boolean a(Context paramContext)
  {
    return (b(paramContext, "advertise_advance_bigstyle_layout") != 0) && (c(paramContext)) && (a(paramContext, "notification_big_icon") != 0) && (a(paramContext, "notification_download_btn") != 0) && (a(paramContext, "notification_detail_btn") != 0);
  }
  
  public static int b(Context paramContext, String paramString)
  {
    return paramContext.getApplicationContext().getResources().getIdentifier(paramString, "layout", paramContext.getApplicationContext().getPackageName());
  }
  
  static boolean b(Context paramContext)
  {
    return (b(paramContext, "advertise_advance_picture_layout") != 0) && (c(paramContext)) && (a(paramContext, "notification_big_icon") != 0);
  }
  
  static boolean c(Context paramContext)
  {
    return (b(paramContext, "advertise_normal_layout") != 0) && (a(paramContext, "notification_icon") != 0) && (a(paramContext, "notification_title") != 0) && (a(paramContext, "notification_content") != 0) && (a(paramContext, "notification_img") != 0) && (a(paramContext, "notification_when") != 0);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */