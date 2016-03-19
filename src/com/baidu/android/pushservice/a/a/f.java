package com.baidu.android.pushservice.a.a;

import android.graphics.Bitmap;
import android.net.Uri;
import java.util.List;

class f
  implements a.a
{
  f(e parame, List paramList, a.a parama, Uri[] paramArrayOfUri) {}
  
  public void a(Bitmap... paramVarArgs)
  {
    if (paramVarArgs != null)
    {
      int i = 0;
      while (i < paramVarArgs.length)
      {
        if (paramVarArgs[i] != null)
        {
          String str = com.baidu.frontia.base.d.e.a(((Uri)a.get(i)).toString().getBytes(), false);
          e.a(d).a(str, paramVarArgs[i]);
          e.b(d).a(str, paramVarArgs[i]);
        }
        i += 1;
      }
    }
    b.a(e.a(d, c));
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */