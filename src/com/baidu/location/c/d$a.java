package com.baidu.location.c;

import com.baidu.location.f.c;
import com.baidu.location.i.f;
import java.lang.reflect.Method;
import java.net.InetAddress;
import org.json.JSONArray;
import org.json.JSONObject;

class d$a
  extends f
{
  private boolean b = false;
  
  public d$a(d paramd) {}
  
  public void a()
  {
    if ((d.a(a).equals("dns.map.baidu.com")) || (System.currentTimeMillis() - d.b(a) > 720000L)) {
      switch (c.a().g())
      {
      default: 
        d.a(a, "dns.map.baidu.com");
      }
    }
    for (;;)
    {
      h = ("http://" + d.a(a) + ":80/remotedns?pid=lbs-geolocation");
      return;
      d.a(a, "111.13.100.247");
      continue;
      d.a(a, "180.97.33.196");
      continue;
      d.a(a, "111.206.37.190");
    }
  }
  
  public void a(boolean paramBoolean)
  {
    String str = null;
    if ((paramBoolean) && (j != null)) {}
    try
    {
      JSONObject localJSONObject = new JSONObject(j);
      if ((localJSONObject.getInt("errno") == 0) && (localJSONObject.has("data")))
      {
        Object localObject3 = localJSONObject.getJSONArray("data");
        Object localObject1 = ((JSONArray)localObject3).getJSONObject(0);
        localObject3 = ((JSONArray)localObject3).getJSONObject(1);
        if (((JSONObject)localObject1).has("loc.map.baidu.com"))
        {
          localObject1 = ((JSONObject)localObject1).getJSONArray("loc.map.baidu.com").getJSONObject(0).getString("ip");
          if (((JSONObject)localObject3).has("dns.map.baidu.com")) {
            str = ((JSONObject)localObject3).getJSONArray("dns.map.baidu.com").getJSONObject(0).getString("ip");
          }
          if ((localObject1 != null) && (str != null))
          {
            d.a(a, str);
            d.b(a, (String)localObject1);
          }
          if (localJSONObject.has("switch")) {
            d.a(a, localJSONObject.getInt("switch"));
          }
          d.a(a, System.currentTimeMillis());
          c();
        }
      }
      else
      {
        b = false;
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        continue;
        Object localObject2 = null;
      }
    }
  }
  
  void b()
  {
    if (b) {
      return;
    }
    b = true;
    d();
  }
  
  void c()
  {
    if (System.currentTimeMillis() - d.c(a) < 1200000L) {
      d.d(a);
    }
    for (;;)
    {
      return;
      try
      {
        str = (String)Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class }).invoke(null, new Object[] { "net.dns1" });
      }
      catch (Exception localException1)
      {
        try
        {
          for (;;)
          {
            String str;
            InetAddress localInetAddress = InetAddress.getByName("loc.map.baidu.com");
            if ((localInetAddress == null) || (localInetAddress.getHostAddress() == null) || (str == null) || ("".equals(str))) {
              break;
            }
            d.c(a, str);
            d.d(a, localInetAddress.getHostAddress());
            d.b(a, System.currentTimeMillis());
            d.d(a);
            return;
            localException1 = localException1;
            Object localObject1 = null;
          }
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            Object localObject2 = null;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */