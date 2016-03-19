package com.baidu.location.a;

import android.os.Handler;
import android.os.Message;
import com.baidu.location.f;

public class d$a
  extends Handler
{
  public d$a(d paramd) {}
  
  public void handleMessage(Message paramMessage)
  {
    if (!f.isServing) {
      return;
    }
    switch (what)
    {
    default: 
      return;
    case 21: 
      a.a(paramMessage);
      return;
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */