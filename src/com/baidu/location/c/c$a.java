package com.baidu.location.c;

import com.baidu.location.Jni;
import com.baidu.location.i.f;
import com.baidu.location.i.i;
import java.util.HashMap;
import java.util.Map;

class c$a
  extends f
{
  String a = null;
  boolean b = false;
  boolean c = false;
  
  public c$a(c paramc)
  {
    k = new HashMap();
  }
  
  public void a()
  {
    h = i.c();
    i = 2;
    String str = Jni.encode(a);
    a = null;
    if (b) {
      k.put("qt", "grid");
    }
    for (;;)
    {
      k.put("req", str);
      return;
      k.put("qt", "conf");
    }
  }
  
  public void a(String paramString, boolean paramBoolean)
  {
    if (c) {
      return;
    }
    c = true;
    a = paramString;
    b = paramBoolean;
    if (paramBoolean)
    {
      c(true);
      return;
    }
    e();
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (j != null)) {
      if (b) {
        c.a(d, m);
      }
    }
    for (;;)
    {
      if (k != null) {
        k.clear();
      }
      c = false;
      return;
      c.a(d, j);
      continue;
      c.a(d, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */