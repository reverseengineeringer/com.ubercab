package com.baidu.android.pushservice.f;

import org.json.JSONObject;

public class k
{
  public int a = 0;
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public long e = 0L;
  
  public JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    if (a >= 0) {
      localJSONObject.put("pushad_switch", a);
    }
    if (b >= 0) {
      localJSONObject.put("pushad_maxcount", b);
    }
    if (c >= 0) {
      localJSONObject.put("pushad_servermaxcount", c);
    }
    if (d >= 0) {
      localJSONObject.put("pushad_curcount", b);
    }
    if (e > -1L) {
      localJSONObject.put("pushad_curtimestamp", e);
    }
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */