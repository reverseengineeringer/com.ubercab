package com.baidu.android.pushservice.c;

import android.content.Context;

public class d
{
  public h a;
  public i b;
  public f c;
  private c d;
  
  public d(c paramc)
  {
    d = paramc;
  }
  
  public static d a(Context paramContext, String paramString)
  {
    Object localObject = b.a(paramContext).d(paramString);
    if ((localObject != null) && (c != null))
    {
      paramContext = new d(c.a);
      a = ((h)localObject);
      return paramContext;
    }
    localObject = j.a(paramContext).d(paramString);
    if ((localObject != null) && (((i)localObject).c() != null))
    {
      paramContext = new d(c.b);
      b = ((i)localObject);
      return paramContext;
    }
    if ((k)l.a(paramContext).b(paramString) != null) {
      return new d(c.c);
    }
    paramContext = (f)g.a(paramContext).b(paramString);
    if (paramContext != null)
    {
      paramString = new d(c.d);
      c = paramContext;
      return paramString;
    }
    return new d(c.e);
  }
  
  public c a()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */