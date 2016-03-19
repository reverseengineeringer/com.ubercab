package com.adjust.sdk;

class ActivityHandler$1
  implements Runnable
{
  ActivityHandler$1(ActivityHandler paramActivityHandler, ResponseData paramResponseData) {}
  
  public void run()
  {
    try
    {
      ActivityHandler.access$000(this$0).onFinishedTracking(val$responseData);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.ActivityHandler.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */