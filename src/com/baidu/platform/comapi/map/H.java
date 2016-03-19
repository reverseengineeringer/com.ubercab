package com.baidu.platform.comapi.map;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Handler;
import android.os.Message;
import com.baidu.platform.comjni.map.basemap.a;
import java.util.Iterator;
import java.util.List;

class h
  extends Handler
{
  h(g paramg) {}
  
  public void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (g.a(a) == null)
    {
      break label15;
      break label15;
      break label15;
    }
    for (;;)
    {
      label15:
      return;
      if (((Long)obj).longValue() == aa).g) {
        if (what == 4000)
        {
          Iterator localIterator = aa).e.iterator();
          for (;;)
          {
            if (!localIterator.hasNext()) {
              break label320;
            }
            i locali = (i)localIterator.next();
            Object localObject = null;
            if (arg2 == 1)
            {
              int[] arrayOfInt = new int[g.b(a) * g.c(a)];
              localObject = new int[g.b(a) * g.c(a)];
              if (aa).f == null) {
                break;
              }
              arrayOfInt = aa).f.a(arrayOfInt, g.b(a), g.c(a));
              int i = 0;
              while (i < g.c(a))
              {
                int j = 0;
                while (j < g.b(a))
                {
                  int k = arrayOfInt[(g.b(a) * i + j)];
                  localObject[((g.c(a) - i - 1) * g.b(a) + j)] = (k & 0xFF00FF00 | k << 16 & 0xFF0000 | k >> 16 & 0xFF);
                  j += 1;
                }
                i += 1;
              }
              localObject = Bitmap.createBitmap((int[])localObject, g.b(a), g.c(a), Bitmap.Config.ARGB_8888);
            }
            locali.a((Bitmap)localObject);
          }
        }
        else
        {
          label320:
          if (what == 39)
          {
            if (g.a(a) == null) {
              break;
            }
            if (arg1 == 100) {
              g.a(a).u();
            }
            while ((!aa).h) && (g.c(a) > 0) && (g.b(a) > 0) && (g.a(a).b(0, 0) != null))
            {
              aa).h = true;
              paramMessage = aa).e.iterator();
              while (paramMessage.hasNext()) {
                ((i)paramMessage.next()).b();
              }
              if (arg1 == 200)
              {
                g.a(a).B();
              }
              else if (arg1 == 1)
              {
                a.requestRender();
              }
              else if (arg1 == 0)
              {
                a.requestRender();
                if ((!g.a(a).c()) && (a.getRenderMode() != 0)) {
                  a.setRenderMode(0);
                }
              }
            }
            paramMessage = aa).e.iterator();
            while (paramMessage.hasNext()) {
              ((i)paramMessage.next()).a();
            }
            continue;
          }
          if (what == 41)
          {
            if ((g.a(a) == null) || ((!aa).k) && (!aa).l))) {
              break;
            }
            paramMessage = aa).e.iterator();
            while (paramMessage.hasNext()) {
              ((i)paramMessage.next()).b(g.a(a).v());
            }
            continue;
          }
          if (what != 999) {
            break;
          }
          paramMessage = aa).e.iterator();
          while (paramMessage.hasNext()) {
            ((i)paramMessage.next()).d();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.map.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */