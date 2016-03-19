package com.baidu.vi;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

public class VMsg
{
  private static final String a = VMsg.class.getSimpleName();
  private static Handler b;
  private static HandlerThread c;
  
  private static native void OnUserCommand1(int paramInt1, int paramInt2, int paramInt3, long paramLong);
  
  public static void destroy()
  {
    c.quit();
    c = null;
    b.removeCallbacksAndMessages(null);
    b = null;
  }
  
  public static void init()
  {
    HandlerThread localHandlerThread = new HandlerThread("VIMsgThread");
    c = localHandlerThread;
    localHandlerThread.start();
    b = new VMsg.a(c.getLooper());
  }
  
  private static void postMessage(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    if (b == null) {
      return;
    }
    Message.obtain(b, paramInt1, paramInt2, paramInt3, Long.valueOf(paramLong)).sendToTarget();
  }
}

/* Location:
 * Qualified Name:     com.baidu.vi.VMsg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */