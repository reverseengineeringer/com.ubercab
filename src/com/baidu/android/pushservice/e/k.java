package com.baidu.android.pushservice.e;

import com.baidu.android.pushservice.d.t.a;
import org.json.JSONObject;

class k
  implements t.a
{
  k(d paramd, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, a parama, int paramInt) {}
  
  public void a(boolean paramBoolean, c paramc)
  {
    if (paramBoolean)
    {
      d.a(i, a, b, c, d, e, f, g, h);
      i.a(paramc.b(), paramc.c(), paramc.d(), paramc.f());
    }
    do
    {
      return;
      paramc = null;
    } while (g == null);
    try
    {
      Object localObject = new JSONObject();
      ((JSONObject)localObject).put("type", "subscribe_service");
      ((JSONObject)localObject).put("error", 40002);
      ((JSONObject)localObject).put("api_key", a);
      ((JSONObject)localObject).put("error_msg", "GET LIGHTAPPINFO FAILED , TYPE/APPID/APIKEY NOT VALID");
      ((JSONObject)localObject).put("tag", b);
      localObject = ((JSONObject)localObject).toString();
      paramc = (c)localObject;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    g.e(40002, paramc);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */