package com.baidu.android.pushservice.f;

import android.text.TextUtils;
import org.json.JSONObject;

public class n
  extends r
{
  public String a = "";
  public int b = -1;
  public int c = -1;
  public String d;
  
  public n() {}
  
  public n(r paramr)
  {
    super(paramr);
  }
  
  public JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("action_name", f);
    localJSONObject.put("timestamp", g);
    localJSONObject.put("network_status", h);
    if (c != -1) {
      localJSONObject.put("msg_type", c);
    }
    if (!TextUtils.isEmpty(a)) {
      localJSONObject.put("msg_id", a);
    }
    if (b > 0) {
      localJSONObject.put("msg_len", b);
    }
    if (d != null) {
      localJSONObject.put("msg_open_by", d);
    }
    localJSONObject.put("err_code", i);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */