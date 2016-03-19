package com.adjust.sdk;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

final class ActivityHandler$SessionHandler
  extends Handler
{
  private static final int DEEP_LINK = 72680;
  private static final int END = 72650;
  private static final int EVENT = 72660;
  private static final int INIT_BUNDLE = 72630;
  private static final int INIT_PRESET = 72633;
  private static final int REVENUE = 72670;
  private static final int START = 72640;
  private final WeakReference<ActivityHandler> sessionHandlerReference;
  
  protected ActivityHandler$SessionHandler(Looper paramLooper, ActivityHandler paramActivityHandler)
  {
    super(paramLooper);
    sessionHandlerReference = new WeakReference(paramActivityHandler);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    ActivityHandler localActivityHandler = (ActivityHandler)sessionHandlerReference.get();
    if (localActivityHandler == null) {
      return;
    }
    switch (arg1)
    {
    default: 
      return;
    case 72630: 
      ActivityHandler.access$100(localActivityHandler, true);
      return;
    case 72633: 
      ActivityHandler.access$100(localActivityHandler, false);
      return;
    case 72640: 
      ActivityHandler.access$200(localActivityHandler);
      return;
    case 72650: 
      ActivityHandler.access$300(localActivityHandler);
      return;
    case 72660: 
      ActivityHandler.access$400(localActivityHandler, (PackageBuilder)obj);
      return;
    case 72670: 
      ActivityHandler.access$500(localActivityHandler, (PackageBuilder)obj);
      return;
    }
    ActivityHandler.access$600(localActivityHandler, (Uri)obj);
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.ActivityHandler.SessionHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */