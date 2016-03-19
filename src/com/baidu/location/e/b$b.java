package com.baidu.location.e;

import com.baidu.location.BDLocation;
import java.util.LinkedHashMap;

class b$b
  extends Thread
{
  private String a;
  private Long c;
  private BDLocation d;
  private BDLocation e;
  private BDLocation f;
  private String g;
  private LinkedHashMap<String, Integer> h;
  
  private b$b(String paramString1, Long paramLong, BDLocation paramBDLocation1, BDLocation paramBDLocation2, BDLocation paramBDLocation3, String paramString2, LinkedHashMap<String, Integer> paramLinkedHashMap)
  {
    a = paramLong;
    c = paramBDLocation1;
    d = paramBDLocation2;
    e = paramBDLocation3;
    f = paramString2;
    g = paramLinkedHashMap;
    LinkedHashMap localLinkedHashMap;
    h = localLinkedHashMap;
  }
  
  public void run()
  {
    try
    {
      b.a(b, a, c, d);
      b.a(b, null);
      b.b(b, null);
      b.a(b, h);
      b.a(b, f, d, e, a, c);
      if (g != null) {
        b.a(b).j().a(g);
      }
      h = null;
      a = null;
      g = null;
      c = null;
      d = null;
      e = null;
      f = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */