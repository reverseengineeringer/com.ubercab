package com.adjust.sdk;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

final class RequestHandler$InternalHandler
  extends Handler
{
  private static final int INIT = 72401;
  private static final int SEND = 72400;
  private final WeakReference<RequestHandler> requestHandlerReference;
  
  protected RequestHandler$InternalHandler(Looper paramLooper, RequestHandler paramRequestHandler)
  {
    super(paramLooper);
    requestHandlerReference = new WeakReference(paramRequestHandler);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    RequestHandler localRequestHandler = (RequestHandler)requestHandlerReference.get();
    if (localRequestHandler == null) {
      return;
    }
    switch (arg1)
    {
    default: 
      return;
    case 72400: 
      RequestHandler.access$100(localRequestHandler, (ActivityPackage)obj);
      return;
    }
    RequestHandler.access$000(localRequestHandler);
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.RequestHandler.InternalHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */