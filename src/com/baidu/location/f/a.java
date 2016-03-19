package com.baidu.location.f;

import java.util.Locale;

public class a
{
  public int a = -1;
  public int b = -1;
  public int c = -1;
  public int d = -1;
  public int e = Integer.MAX_VALUE;
  public int f = Integer.MAX_VALUE;
  public long g = 0L;
  public int h = -1;
  public char i = '\000';
  private boolean j = false;
  
  public a()
  {
    g = System.currentTimeMillis();
  }
  
  public a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, char paramChar)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    h = paramInt5;
    i = paramChar;
    g = System.currentTimeMillis();
  }
  
  public a(a parama)
  {
    this(a, b, c, d, h, i);
    g = g;
  }
  
  public int a()
  {
    int m = 2;
    int k = m;
    if (c > 0)
    {
      k = m;
      if (c())
      {
        if ((c != 460) && (c != 454) && (c != 455) && (c != 466)) {
          break label64;
        }
        k = 1;
      }
    }
    return k;
    label64:
    return 0;
  }
  
  public boolean a(a parama)
  {
    return (a == a) && (b == b) && (d == d) && (c == c);
  }
  
  public boolean b()
  {
    return System.currentTimeMillis() - g < 3000L;
  }
  
  public boolean c()
  {
    return (a >= 0) && (b > 0);
  }
  
  public boolean d()
  {
    return (a == -1) && (b == -1) && (d == -1) && (c == -1);
  }
  
  public boolean e()
  {
    return (a >= 0) && (b >= 0) && (d == -1) && (c == -1);
  }
  
  public boolean f()
  {
    return (a >= 0) && (b >= 0) && (d >= 0) && (c >= 0);
  }
  
  public void g()
  {
    j = true;
  }
  
  public String h()
  {
    StringBuffer localStringBuffer = new StringBuffer(128);
    localStringBuffer.append(b + 23);
    localStringBuffer.append("H");
    localStringBuffer.append(a + 45);
    localStringBuffer.append("K");
    localStringBuffer.append(d + 54);
    localStringBuffer.append("Q");
    localStringBuffer.append(c + 203);
    return localStringBuffer.toString();
  }
  
  public String i()
  {
    if (c()) {
      return String.format(Locale.CHINA, "<cell-tower>\n<mcc>%d</mcc><mnc>%d</mnc><lac>%d</lac><ci>%d</ci><rssi>%d</rssi></cell-tower>", new Object[] { Integer.valueOf(c), Integer.valueOf(d), Integer.valueOf(a), Integer.valueOf(b), Integer.valueOf(h) });
    }
    return null;
  }
  
  public String j()
  {
    StringBuffer localStringBuffer = new StringBuffer(128);
    localStringBuffer.append("&nw=");
    localStringBuffer.append(i);
    localStringBuffer.append(String.format(Locale.CHINA, "&cl=%d|%d|%d|%d&cl_s=%d", new Object[] { Integer.valueOf(c), Integer.valueOf(d), Integer.valueOf(a), Integer.valueOf(b), Integer.valueOf(h) }));
    if (j) {
      localStringBuffer.append("&newcl=1");
    }
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */