package com.baidu.location.c;

import android.os.Handler;
import com.baidu.location.e.d;
import com.baidu.location.i.i;

class h$b
  implements Runnable
{
  private h$b(h paramh) {}
  
  public void run()
  {
    if ((h.a(a)) && (b.a().e()) && (d.a().d())) {
      new Thread()
      {
        public void run()
        {
          super.run();
          d.a().m();
          d.a().i();
        }
      }.start();
    }
    if ((h.a(a)) && (b.a().e())) {
      f.a().d();
    }
    if ((h.a(a)) && (h.b(a)))
    {
      a.a.postDelayed(this, i.N);
      h.a(a, true);
      return;
    }
    h.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */