package com.baidu.android.pushservice.e;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

public class c
{
  protected String a = "";
  protected String b = "";
  protected String c = "";
  protected byte[] d;
  protected String e = "";
  protected String f = "";
  protected String g = "";
  protected String h = "";
  protected String i = "";
  protected String j = "";
  protected boolean k = true;
  
  public c(String paramString1, String paramString2)
  {
    b = paramString1;
    a = paramString2;
  }
  
  public Bitmap a()
  {
    Bitmap localBitmap = null;
    if (d != null) {
      localBitmap = BitmapFactory.decodeByteArray(d, 0, d.length, null);
    }
    return localBitmap;
  }
  
  public void a(String paramString)
  {
    c = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    d = paramArrayOfByte;
  }
  
  public String b()
  {
    return a;
  }
  
  public void b(String paramString)
  {
    a = paramString;
  }
  
  public String c()
  {
    return b;
  }
  
  public void c(String paramString)
  {
    b = paramString;
  }
  
  public String d()
  {
    return c;
  }
  
  public void d(String paramString)
  {
    e = paramString;
  }
  
  public String e()
  {
    return e;
  }
  
  public void e(String paramString)
  {
    f = paramString;
  }
  
  public String f()
  {
    return f;
  }
  
  public void f(String paramString)
  {
    g = paramString;
  }
  
  public void g(String paramString)
  {
    h = paramString;
  }
  
  public boolean g()
  {
    return k;
  }
  
  public void h(String paramString)
  {
    i = paramString;
  }
  
  public void i(String paramString)
  {
    j = paramString;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */