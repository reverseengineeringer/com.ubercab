package com.baidu.android.pushservice.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class e
{
  public static final String a = Environment.getExternalStorageDirectory().getPath() + "/baidu/pushservice/imagecache/";
  private static e e;
  private h b = new h(20);
  private c c = new c(a, 1, d, b);
  private int d = 2073600;
  
  public static e a()
  {
    if (e == null) {
      e = new e();
    }
    return e;
  }
  
  private Bitmap[] a(Uri... paramVarArgs)
  {
    Bitmap[] arrayOfBitmap = new Bitmap[paramVarArgs.length];
    int i = 0;
    if (i < arrayOfBitmap.length)
    {
      if (!g.a(paramVarArgs[i])) {
        arrayOfBitmap[i] = null;
      }
      for (;;)
      {
        i += 1;
        break;
        String str = com.baidu.frontia.base.d.e.a(paramVarArgs[i].toString().getBytes(), false);
        if (!TextUtils.isEmpty(str))
        {
          arrayOfBitmap[i] = b.a(str);
          if (arrayOfBitmap[i] == null) {
            arrayOfBitmap[i] = c.a(str);
          }
        }
      }
    }
    return arrayOfBitmap;
  }
  
  public void a(Context paramContext, a.a parama, Uri... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length <= 0))
    {
      parama.a(new Bitmap[0]);
      return;
    }
    paramContext = new ArrayList();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (g.a(paramVarArgs[i]))
      {
        String str = com.baidu.frontia.base.d.e.a(paramVarArgs[i].toString().getBytes(), false);
        if ((!TextUtils.isEmpty(str)) && (b.a(str) == null) && (c.a(str) == null)) {
          paramContext.add(paramVarArgs[i]);
        }
      }
      i += 1;
    }
    if (!paramContext.isEmpty())
    {
      new a(d, new f(this, paramContext, parama, paramVarArgs), (Uri[])paramContext.toArray(new Uri[paramContext.size()])).start();
      return;
    }
    parama.a(a(paramVarArgs));
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */