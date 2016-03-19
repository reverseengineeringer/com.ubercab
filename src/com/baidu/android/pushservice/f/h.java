package com.baidu.android.pushservice.f;

import org.json.JSONArray;
import org.json.JSONObject;

public class h
{
  public String a;
  public String b;
  private String c = "";
  private boolean d = true;
  private String e = "";
  private JSONArray f = new JSONArray();
  
  public String a()
  {
    return c;
  }
  
  public void a(String paramString)
  {
    c = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public String b()
  {
    return e;
  }
  
  public void b(String paramString)
  {
    e = paramString;
  }
  
  public void c(String paramString)
  {
    f.put(paramString);
  }
  
  public boolean c()
  {
    return d;
  }
  
  public JSONArray d()
  {
    return f;
  }
  
  public JSONObject e()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("channel", a());
    localJSONObject.put("package_name", b());
    localJSONObject.put("msg_switcher", c());
    localJSONObject.put("black_list", d());
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */