package com.baidu.android.pushservice.f;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

public class m
  extends d
{
  public static int a = 0;
  public static int b = 1;
  private int c = 0;
  
  public m() {}
  
  public m(String paramString)
  {
    super(paramString);
  }
  
  public JSONObject a(Context paramContext)
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("app_type", c);
    if (!TextUtils.isEmpty(d())) {
      localJSONObject.put("app_package_name", d());
    }
    if (!TextUtils.isEmpty(e())) {
      localJSONObject.put("app_name", e());
    }
    if (!TextUtils.isEmpty(f())) {
      localJSONObject.put("app_cfrom", f());
    }
    if (g() != -1) {
      localJSONObject.put("app_vercode", g());
    }
    if (!TextUtils.isEmpty(h())) {
      localJSONObject.put("app_vername", h());
    }
    if (i() != -1) {
      localJSONObject.put("app_push_version", i());
    }
    localJSONObject.put("app_appid", a());
    if (!TextUtils.isEmpty(b())) {
      localJSONObject.put("user_id_rsa", b());
    }
    if (!TextUtils.isEmpty(c())) {
      localJSONObject.put("user_id", c());
    }
    if (j() == b)
    {
      localJSONObject.put("msg_count", com.baidu.android.pushservice.e.d.a(paramContext).e(a()));
      localJSONObject.put("msg_unread_count", com.baidu.android.pushservice.e.d.a(paramContext).f(a()));
    }
    return localJSONObject;
  }
  
  public void c(int paramInt)
  {
    c = paramInt;
  }
  
  public int j()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */