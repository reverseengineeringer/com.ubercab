package com.baidu.location.c;

import com.baidu.location.Jni;
import com.baidu.location.i.c;
import com.baidu.location.i.f;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

class e$a
  extends f
{
  String a = null;
  
  public e$a(e parame)
  {
    k = new HashMap();
  }
  
  public void a()
  {
    h = "http://loc.map.baidu.com/cc.php";
    String str = Jni.encode(a);
    a = null;
    k.put("q", str);
  }
  
  public void a(String paramString)
  {
    a = paramString;
    e();
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (j != null)) {}
    try
    {
      JSONObject localJSONObject = new JSONObject(j);
      localJSONObject.put("prod", c.c);
      localJSONObject.put("uptime", System.currentTimeMillis());
      e.a(b, localJSONObject.toString());
      if (k != null) {
        k.clear();
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */