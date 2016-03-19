package com.baidu.android.pushservice.f;

import com.baidu.frontia.base.a.a.a;
import com.baidu.frontia.base.c.b;

class t
  extends Thread
{
  t(s params) {}
  
  public void run()
  {
    long l;
    if (s.a(a))
    {
      l = System.currentTimeMillis();
      int i = (int)(l / 60000L % 5L);
      int j = (int)(l / 1000L);
      if ((i == 0) && (j % 60 < 15)) {
        l = (Math.random() * 60.0D * 1000.0D);
      }
    }
    else
    {
      try
      {
        sleep(l);
        if (!b.e(s.b(a))) {
          return;
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          a.e("StatisticPoster", "InterruptedException: " + localInterruptedException);
        }
      }
    }
    s.c(a);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */