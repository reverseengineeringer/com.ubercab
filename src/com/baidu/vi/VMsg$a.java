package com.baidu.vi;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

class VMsg$a
  extends Handler
{
  public VMsg$a(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public void handleMessage(Message paramMessage)
  {
    if (obj == null) {}
    for (long l = 0L;; l = ((Long)obj).longValue())
    {
      VMsg.a(what, arg1, arg2, l);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.vi.VMsg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */