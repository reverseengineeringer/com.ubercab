package com.baidu.android.pushservice.f;

import android.text.TextUtils;
import org.json.JSONObject;

public class c
  extends r
{
  public String a;
  public String b;
  public String c;
  
  public c() {}
  
  public c(r paramr)
  {
    super(paramr);
  }
  
  public JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("action_name", f);
    localJSONObject.put("timestamp", g);
    localJSONObject.put("network_status", h);
    localJSONObject.put("msg_result", a);
    localJSONObject.put("request_id", b);
    localJSONObject.put("err_code", i);
    if (!TextUtils.isEmpty(c)) {
      localJSONObject.put("channel", c);
    }
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */