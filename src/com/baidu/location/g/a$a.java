package com.baidu.location.g;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.baidu.location.a.e;
import com.baidu.location.f;

public class a$a
  extends Handler
{
  public a$a(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public void handleMessage(Message paramMessage)
  {
    if (f.isServing == true) {
      switch (what)
      {
      }
    }
    for (;;)
    {
      if (what == 1) {
        a.a(a);
      }
      if (what == 0) {
        a.b(a);
      }
      super.handleMessage(paramMessage);
      return;
      a.a(a, paramMessage);
      continue;
      a.b(a, paramMessage);
      continue;
      a.c(a, paramMessage);
      continue;
      e.b().b(paramMessage);
      continue;
      e.b().a(true);
      continue;
      e.b().h();
      continue;
      try
      {
        paramMessage.getData();
      }
      catch (Exception localException) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */