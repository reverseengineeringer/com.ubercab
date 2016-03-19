package com.baidu.android.pushservice;

import android.text.TextUtils;
import com.baidu.android.pushservice.b.b.a;
import org.json.JSONException;
import org.json.JSONObject;

class r
  extends b.a
{
  r(PushLightapp paramPushLightapp, IPushLightappListener paramIPushLightappListener, String paramString) {}
  
  public void a(int paramInt, String paramString) {}
  
  public void b(int paramInt, String paramString)
  {
    Object localObject;
    if (a != null)
    {
      localObject = paramString;
      if (paramInt == 0) {}
    }
    try
    {
      localObject = new JSONObject(paramString);
      if (((JSONObject)localObject).optString("api_key", "null").equals("null")) {
        ((JSONObject)localObject).put("api_key", b);
      }
      if (!TextUtils.isEmpty(((JSONObject)localObject).optString("app_id", ""))) {
        ((JSONObject)localObject).remove("app_id");
      }
      localObject = ((JSONObject)localObject).toString();
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        String str = paramString;
      }
    }
    a.onSubscribeByApiKey(paramInt, (String)localObject);
  }
  
  public void c(int paramInt, String paramString) {}
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */