package com.baidu.location.f;

import android.location.Location;
import android.os.Handler;
import android.os.Message;
import com.baidu.location.f;

class e$1
  extends Handler
{
  e$1(e parame) {}
  
  public void handleMessage(Message paramMessage)
  {
    if (!f.isServing) {}
    do
    {
      return;
      switch (what)
      {
      default: 
        return;
      case 1: 
        e.a(a, (Location)obj);
        return;
      }
    } while (e.a(a) == null);
    e.a(a).a((String)obj);
    return;
    e.a(a, "&og=1", (Location)obj);
    return;
    e.a(a, "&og=2", (Location)obj);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */