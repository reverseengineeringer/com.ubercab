package com.baidu.location.a;

import com.baidu.location.i.b;
import com.baidu.location.i.f;
import com.baidu.location.i.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

class j$a
  extends f
{
  boolean a = false;
  int b = 0;
  int c = 0;
  private ArrayList<String> e = null;
  
  public j$a(j paramj)
  {
    k = new HashMap();
  }
  
  public void a()
  {
    h = i.c();
    this.i = 2;
    if (e != null)
    {
      int i = 0;
      if (i < e.size())
      {
        if (b == 1) {
          k.put("cldc[" + i + "]", e.get(i));
        }
        for (;;)
        {
          i += 1;
          break;
          k.put("cltr[" + i + "]", e.get(i));
        }
      }
      String str = String.format(Locale.CHINA, "%d", new Object[] { Long.valueOf(System.currentTimeMillis()) });
      k.put("trtm", str);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (j != null) && (e != null)) {
      e.clear();
    }
    if (k != null) {
      k.clear();
    }
    a = false;
  }
  
  public void b()
  {
    if (a) {
      return;
    }
    if ((o > 4) && (c < o))
    {
      c += 1;
      return;
    }
    c = 0;
    a = true;
    b = 0;
    int i;
    if ((e == null) || (e.size() <= 0))
    {
      if (e == null) {
        e = new ArrayList();
      }
      b = 0;
      i = 0;
      if (b >= 2) {
        break label202;
      }
    }
    Object localObject;
    label197:
    label202:
    for (String str = j.b();; localObject = null)
    {
      if ((str == null) && (b != 1)) {}
      for (b = 2;; b = 1) {
        try
        {
          str = c.b();
          if (str != null)
          {
            e.add(str);
            int j = i + str.length();
            i = j;
            if (j < b.i) {
              break;
            }
          }
          if ((e != null) && (e.size() > 0)) {
            break label197;
          }
          e = null;
          a = false;
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            localObject = null;
          }
        }
      }
      e();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */