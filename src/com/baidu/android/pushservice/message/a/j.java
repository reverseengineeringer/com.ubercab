package com.baidu.android.pushservice.message.a;

import android.content.Context;
import com.baidu.android.pushservice.util.n;

public class j
{
  private static final String a = j.class.getSimpleName();
  private Context b;
  
  public j(Context paramContext)
  {
    b = paramContext;
  }
  
  public c a(k paramk)
  {
    switch (j.1.a[paramk.ordinal()])
    {
    default: 
      com.baidu.frontia.base.a.a.a.e(a, ">>> Unknown msg_type : " + paramk);
      n.a(">>> Unknown msg_type : " + paramk, b);
      return null;
    case 1: 
    case 2: 
      return new f(b);
    case 3: 
      return new g(b);
    case 4: 
    case 5: 
      return new h(b);
    case 6: 
      return new d(b);
    case 7: 
      return new l(b);
    case 8: 
      return new b(b);
    }
    return new a(b);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */