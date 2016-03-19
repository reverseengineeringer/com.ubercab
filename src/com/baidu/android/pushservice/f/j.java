package com.baidu.android.pushservice.f;

import org.json.JSONObject;

public class j
  extends r
{
  public int a;
  
  public j() {}
  
  public j(r paramr)
  {
    super(paramr);
  }
  
  public JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("action_name", f);
    localJSONObject.put("timestamp", g);
    localJSONObject.put("network_status", h);
    localJSONObject.put("heart", a);
    localJSONObject.put("err_code", i);
    localJSONObject.put("msg_result", l);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */