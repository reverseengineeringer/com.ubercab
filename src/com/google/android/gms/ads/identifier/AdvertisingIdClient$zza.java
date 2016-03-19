package com.google.android.gms.ads.identifier;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

class AdvertisingIdClient$zza
  extends Thread
{
  private WeakReference<AdvertisingIdClient> zzoY;
  private long zzoZ;
  CountDownLatch zzpa;
  boolean zzpb;
  
  public AdvertisingIdClient$zza(AdvertisingIdClient paramAdvertisingIdClient, long paramLong)
  {
    zzoY = new WeakReference(paramAdvertisingIdClient);
    zzoZ = paramLong;
    zzpa = new CountDownLatch(1);
    zzpb = false;
    start();
  }
  
  private void disconnect()
  {
    AdvertisingIdClient localAdvertisingIdClient = (AdvertisingIdClient)zzoY.get();
    if (localAdvertisingIdClient != null)
    {
      localAdvertisingIdClient.finish();
      zzpb = true;
    }
  }
  
  public void cancel()
  {
    zzpa.countDown();
  }
  
  public void run()
  {
    try
    {
      if (!zzpa.await(zzoZ, TimeUnit.MILLISECONDS)) {
        disconnect();
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      disconnect();
    }
  }
  
  public boolean zzaK()
  {
    return zzpb;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.identifier.AdvertisingIdClient.zza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */