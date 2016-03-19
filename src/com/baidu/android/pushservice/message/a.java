package com.baidu.android.pushservice.message;

import android.content.Context;

public class a
{
  private static final String a = a.class.getSimpleName();
  private Context b;
  
  public a(Context paramContext)
  {
    b = paramContext;
  }
  
  public c a(g paramg)
  {
    switch (a.1.a[paramg.ordinal()])
    {
    default: 
      com.baidu.frontia.base.a.a.a.e(a, "handleMessage invalid messageType");
      return null;
    case 1: 
      return new b(b);
    case 2: 
    case 3: 
      return new l(b);
    case 4: 
      com.baidu.frontia.base.a.a.a.b(a, "handleMessage MSG_ID_HEARTBEAT_CLIENT");
      return null;
    case 5: 
      com.baidu.frontia.base.a.a.a.b(a, "handleMessage MSG_ID_TIMY_HEARTBEAT_CLIENT");
      return null;
    }
    return new j(b);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */