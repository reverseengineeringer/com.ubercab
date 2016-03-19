package com.google.android.now;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

class BlockingServiceConnection
  implements ServiceConnection
{
  private static final String TAG = "BlockingServiceConnection";
  private final BlockingQueue<IBinder> mBlockingQueue = new LinkedBlockingQueue();
  private boolean mBound = false;
  private AtomicBoolean mUsed = new AtomicBoolean(false);
  
  public IBinder getService()
  {
    if (mUsed.get()) {
      throw new IllegalStateException();
    }
    mUsed.set(true);
    return (IBinder)mBlockingQueue.take();
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    mBound = true;
    mBlockingQueue.clear();
    mBlockingQueue.add(paramIBinder);
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    mBound = false;
  }
  
  public void unbindServiceIfConnected(final Context paramContext)
  {
    paramContext = new Runnable()
    {
      public void run()
      {
        if (mBound)
        {
          paramContext.unbindService(BlockingServiceConnection.this);
          return;
        }
        Log.w("BlockingServiceConnection", "Service disconnected before unbinding");
      }
    };
    new Handler(Looper.getMainLooper()).post(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.google.android.now.BlockingServiceConnection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */