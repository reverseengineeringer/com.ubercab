package com.baidu.android.pushservice.f;

import android.text.TextUtils;

public class a
{
  private int a;
  private String b;
  private long c;
  private String d;
  private int e;
  private String f;
  private int g;
  private String h;
  private int i;
  private String j;
  private String k;
  
  public String a()
  {
    return b;
  }
  
  public void a(int paramInt)
  {
    a = paramInt;
  }
  
  public void a(long paramLong)
  {
    c = paramLong;
  }
  
  public void a(String paramString)
  {
    b = paramString;
  }
  
  public String b()
  {
    return j;
  }
  
  public void b(int paramInt)
  {
    e = paramInt;
  }
  
  public void b(String paramString)
  {
    d = paramString;
  }
  
  public r c()
  {
    return new r(b, c, d, i, j);
  }
  
  public void c(int paramInt)
  {
    g = paramInt;
  }
  
  public void c(String paramString)
  {
    f = paramString;
  }
  
  public j d()
  {
    return new j(c());
  }
  
  public void d(int paramInt)
  {
    i = paramInt;
  }
  
  public void d(String paramString)
  {
    h = paramString;
  }
  
  public b e()
  {
    b localb = new b(c());
    c = e;
    a = f;
    b = g;
    if (!TextUtils.isEmpty(k)) {
      e = k;
    }
    if (!TextUtils.isEmpty(h)) {
      d = h;
    }
    return localb;
  }
  
  public void e(String paramString)
  {
    j = paramString;
  }
  
  public void f(String paramString)
  {
    k = paramString;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */