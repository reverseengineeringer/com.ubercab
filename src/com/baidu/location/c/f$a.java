package com.baidu.location.c;

import java.util.HashMap;
import java.util.Map;

class f$a
  extends com.baidu.location.i.f
{
  private String b = null;
  private boolean c = false;
  
  f$a(f paramf)
  {
    k = new HashMap();
  }
  
  public void a()
  {
    k.clear();
    k.put("qt", "stat");
    k.put("req", b);
    h = "http://loc.map.baidu.com/statloc";
  }
  
  public void a(String paramString)
  {
    b = paramString;
    if (b != null)
    {
      e();
      c = true;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    c = false;
    if ((paramBoolean) && (j != null)) {
      return;
    }
    f.a(a, System.currentTimeMillis());
  }
  
  public boolean b()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */