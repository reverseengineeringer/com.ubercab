package com.baidu.android.pushservice.d;

import android.app.PendingIntent;
import android.content.Intent;
import android.text.TextUtils;

public class m
{
  public String a = "";
  public String b = "";
  public String c = "";
  public String d = "";
  public String e = "";
  public String f = "";
  public String g = "";
  public String h = "";
  public String i = "";
  
  public m() {}
  
  public m(Intent paramIntent)
  {
    PendingIntent localPendingIntent = (PendingIntent)paramIntent.getParcelableExtra("app");
    if (localPendingIntent != null) {
      e = localPendingIntent.getTargetPackage();
    }
    if (TextUtils.isEmpty(e)) {
      e = paramIntent.getStringExtra("pkg_name");
    }
    d = paramIntent.getStringExtra("access_token");
    i = paramIntent.getStringExtra("secret_key");
    a = paramIntent.getStringExtra("method");
    b = paramIntent.getStringExtra("method_type");
    c = paramIntent.getStringExtra("method_version");
    h = paramIntent.getStringExtra("bduss");
    f = paramIntent.getStringExtra("appid");
  }
  
  public m(String paramString1, String paramString2, String paramString3)
  {
    i = paramString2;
    f = paramString3;
    a = paramString1;
  }
  
  public String toString()
  {
    return "method=" + a + ", rsarsaAccessToken=" + d + ", packageName=" + e + ", appId=" + f + ", userId=" + g + ", rsaBduss=" + h;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */