package com.baidu.location.e;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

class f$a
  extends com.baidu.location.i.f
{
  private int b;
  private long c;
  private String d;
  private boolean e;
  private boolean f;
  private f p;
  
  f$a(f paramf1, f paramf2)
  {
    p = paramf2;
    d = null;
    e = false;
    f = false;
    k = new HashMap();
    b = 0;
    c = -1L;
  }
  
  private void b()
  {
    if (!e)
    {
      d = f.a(p);
      if ((c != -1L) && (c + 86400000L <= System.currentTimeMillis()))
      {
        b = 0;
        c = -1L;
      }
      if ((d != null) && (b < 2))
      {
        e = true;
        e();
      }
    }
  }
  
  public void a()
  {
    k.clear();
    k.put("qt", "ofbh");
    k.put("req", d);
    h = d.a;
  }
  
  public void a(boolean paramBoolean)
  {
    f = false;
    if ((paramBoolean) && (j != null)) {}
    try
    {
      JSONObject localJSONObject = new JSONObject(j);
      if ((localJSONObject.has("error")) && (localJSONObject.getInt("error") == 161)) {
        f = true;
      }
      e = false;
      if (!f)
      {
        b += 1;
        c = System.currentTimeMillis();
      }
      new Thread()
      {
        public void run()
        {
          super.run();
          f.a(f.a.c(f.a.this), f.a.b(f.a.this));
        }
      }.start();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */