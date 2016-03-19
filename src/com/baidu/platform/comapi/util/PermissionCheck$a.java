package com.baidu.platform.comapi.util;

import com.baidu.lbsapi.auth.n;
import org.json.JSONException;
import org.json.JSONObject;

class PermissionCheck$a
  implements n
{
  public void a(int paramInt, String paramString)
  {
    if (paramString == null) {}
    do
    {
      return;
      PermissionCheck.b localb = new PermissionCheck.b();
      try
      {
        paramString = new JSONObject(paramString);
        if (paramString.has("status")) {
          a = paramString.optInt("status");
        }
        if (paramString.has("appid")) {
          c = paramString.optString("appid");
        }
        if (paramString.has("uid")) {
          b = paramString.optString("uid");
        }
        if (paramString.has("message")) {
          d = paramString.optString("message");
        }
        if (paramString.has("token")) {
          e = paramString.optString("token");
        }
      }
      catch (JSONException paramString)
      {
        for (;;)
        {
          paramString.printStackTrace();
        }
      }
    } while (PermissionCheck.a() == null);
    PermissionCheck.a().a(localb);
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.util.PermissionCheck.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */