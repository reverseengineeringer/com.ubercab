package com.baidu.lbsapi.auth;

import android.os.Handler;
import android.os.Looper;

class o
  extends Thread
{
  Handler a = null;
  private Object b = new Object();
  private boolean c = false;
  private boolean d = true;
  
  o() {}
  
  o(String paramString)
  {
    super(paramString);
  }
  
  public void a()
  {
    if (a.a) {
      a.a("Looper thread quit()");
    }
    a.getLooper().quit();
  }
  
  public void b()
  {
    synchronized (b)
    {
      try
      {
        if (!c) {
          b.wait();
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          localInterruptedException.printStackTrace();
        }
      }
    }
  }
  
  public void c()
  {
    synchronized (b)
    {
      c = true;
      b.notifyAll();
      return;
    }
  }
  
  public void run()
  {
    Looper.prepare();
    a = new Handler();
    if (a.a) {
      a.a("new Handler() finish!!");
    }
    Looper.loop();
    if (a.a) {
      a.a("LooperThread run() thread id:" + String.valueOf(Thread.currentThread().getId()));
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */