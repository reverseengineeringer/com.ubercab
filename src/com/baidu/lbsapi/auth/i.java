package com.baidu.lbsapi.auth;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Hashtable;

class i
  extends Handler
{
  i(h paramh, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public void handleMessage(Message paramMessage)
  {
    if (a.a) {
      a.a("handleMessage !!");
    }
    Object localObject = paramMessage.getData().getString("listenerKey");
    localObject = (m)h.a().get(localObject);
    if (a.a) {
      a.a("handleMessage listener = " + localObject);
    }
    if (localObject != null) {
      ((m)localObject).a(what, obj.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */