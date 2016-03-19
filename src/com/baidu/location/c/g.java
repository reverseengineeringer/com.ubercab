package com.baidu.location.c;

import com.baidu.location.a.a;
import com.baidu.location.f.b;
import com.baidu.location.f.j;
import com.baidu.location.i.c;
import java.util.Locale;

public class g
{
  private long a = 0L;
  private long b = 0L;
  private long c = 0L;
  private long d = 0L;
  private int e = 0;
  private String f = null;
  private String g = null;
  private String h = null;
  
  public void a()
  {
    a = 0L;
    b = 0L;
    c = 0L;
    d = 0L;
    e = 0;
    f = null;
    g = null;
    h = null;
  }
  
  public void a(long paramLong)
  {
    a = paramLong;
  }
  
  public void a(String paramString)
  {
    g = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e = 1;
      return;
    }
    e = 0;
  }
  
  public String b()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (j.a().g()) {}
    for (f = "&cn=32";; f = String.format(Locale.CHINA, "&cn=%d", new Object[] { Integer.valueOf(b.a().e()) }))
    {
      localStringBuffer.append(f);
      localStringBuffer.append(String.format(Locale.CHINA, "&fir=%d&tim=%d&dsc=%d&det=%d&ded=%d&typ=%s", new Object[] { Integer.valueOf(e), Long.valueOf(a), Long.valueOf(b - a), Long.valueOf(c - b), Long.valueOf(d - c), g }));
      if (h != null) {
        localStringBuffer.append(h);
      }
      localStringBuffer.append(c.a().a(false));
      localStringBuffer.append(a.a().c());
      return localStringBuffer.toString();
    }
  }
  
  public void b(long paramLong)
  {
    b = paramLong;
  }
  
  public void b(String paramString)
  {
    if (h == null)
    {
      h = paramString;
      return;
    }
    h = String.format("%s%s", new Object[] { h, paramString });
  }
  
  public void c(long paramLong)
  {
    c = paramLong;
  }
  
  public void d(long paramLong)
  {
    d = paramLong;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */