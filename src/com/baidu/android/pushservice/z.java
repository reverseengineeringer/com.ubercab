package com.baidu.android.pushservice;

class z
  implements Runnable
{
  z(PushSDK paramPushSDK) {}
  
  public void run()
  {
    synchronized ()
    {
      if (PushSDK.mPushConnection != null) {
        PushSDK.mPushConnection.b();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */