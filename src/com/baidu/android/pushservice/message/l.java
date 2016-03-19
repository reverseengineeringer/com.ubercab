package com.baidu.android.pushservice.message;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;

public class l
  extends c
{
  private static final String b = l.class.getSimpleName();
  
  public l(Context paramContext)
  {
    super(paramContext);
  }
  
  public int a(e parame)
  {
    f = true;
    a.b(b, "handleMessage: server heart beat type - " + a);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */