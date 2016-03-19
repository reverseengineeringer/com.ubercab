package com.google.android.now;

import android.content.Context;
import android.util.Log;

class BlockingServiceConnection$1
  implements Runnable
{
  BlockingServiceConnection$1(BlockingServiceConnection paramBlockingServiceConnection, Context paramContext) {}
  
  public void run()
  {
    if (BlockingServiceConnection.access$000(this$0))
    {
      val$context.unbindService(this$0);
      return;
    }
    Log.w("BlockingServiceConnection", "Service disconnected before unbinding");
  }
}

/* Location:
 * Qualified Name:     com.google.android.now.BlockingServiceConnection.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */