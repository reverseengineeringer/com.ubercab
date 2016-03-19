package com.baidu.android.pushservice.f;

import org.json.JSONObject;

public class g
  extends r
{
  public String a;
  
  public g() {}
  
  public g(r paramr)
  {
    super(paramr);
  }
  
  public JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("action_name", f);
    localJSONObject.put("timestamp", g);
    localJSONObject.put("network_status", h);
    localJSONObject.put("crash_stack", a);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */