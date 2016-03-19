package com.adjust.sdk;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

final class PackageHandler$InternalHandler
  extends Handler
{
  private static final int ADD = 2;
  private static final int INIT = 1;
  private static final int SEND_FIRST = 4;
  private static final int SEND_NEXT = 3;
  private final WeakReference<PackageHandler> packageHandlerReference;
  
  protected PackageHandler$InternalHandler(Looper paramLooper, PackageHandler paramPackageHandler)
  {
    super(paramLooper);
    packageHandlerReference = new WeakReference(paramPackageHandler);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    PackageHandler localPackageHandler = (PackageHandler)packageHandlerReference.get();
    if (localPackageHandler == null) {
      return;
    }
    switch (arg1)
    {
    default: 
      return;
    case 1: 
      PackageHandler.access$000(localPackageHandler);
      return;
    case 2: 
      PackageHandler.access$100(localPackageHandler, (ActivityPackage)obj);
      return;
    case 4: 
      PackageHandler.access$200(localPackageHandler);
      return;
    }
    PackageHandler.access$300(localPackageHandler);
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.PackageHandler.InternalHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */