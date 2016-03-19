package com.baidu.location.a;

import java.util.Locale;

class b$a
{
  public int a = -1;
  public int b = -1;
  public int c = -1;
  public int d = -1;
  public char e = '\000';
  
  private b$a(b paramb) {}
  
  private boolean d()
  {
    return (a >= 0) && (b > 0);
  }
  
  public int a()
  {
    int j = 2;
    int i = j;
    if (c > 0)
    {
      i = j;
      if (d())
      {
        if ((c != 460) && (c != 454) && (c != 455) && (c != 466)) {
          break label64;
        }
        i = 1;
      }
    }
    return i;
    label64:
    return 0;
  }
  
  public String b()
  {
    if (!d()) {
      return null;
    }
    StringBuffer localStringBuffer = new StringBuffer(128);
    localStringBuffer.append("&nw=");
    localStringBuffer.append(e);
    localStringBuffer.append(String.format(Locale.CHINA, "&cl=%d|%d|%d|%d", new Object[] { Integer.valueOf(c), Integer.valueOf(d), Integer.valueOf(a), Integer.valueOf(b) }));
    return localStringBuffer.toString();
  }
  
  public String c()
  {
    if (!d()) {
      return null;
    }
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
}

/* Location:
 * Qualified Name:     com.baidu.location.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */