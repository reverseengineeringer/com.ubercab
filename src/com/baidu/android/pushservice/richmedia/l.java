package com.baidu.android.pushservice.richmedia;

import com.baidu.frontia.base.a.a.a;
import java.util.Hashtable;

public class l
{
  private static boolean a = true;
  private static Hashtable<String, l> b = new Hashtable();
  private String c;
  
  private l(String paramString)
  {
    c = paramString;
  }
  
  public static l a(String paramString)
  {
    l locall2 = (l)b.get(paramString);
    l locall1 = locall2;
    if (locall2 == null)
    {
      locall1 = new l(paramString);
      b.put(paramString, locall1);
    }
    return locall1;
  }
  
  public void b(String paramString)
  {
    if (a) {
      a.c("[Channel]", "{Thread:" + Thread.currentThread().getName() + "}[" + c + ":] " + paramString);
    }
  }
  
  public void c(String paramString)
  {
    if (a) {
      a.d("[Channel]", "{Thread:" + Thread.currentThread().getName() + "}[" + c + ":] " + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */