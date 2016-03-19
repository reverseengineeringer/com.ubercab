package com.baidu.android.pushservice;

public abstract interface IPushLightappListener
{
  public abstract void initialComplete(PushLightapp paramPushLightapp);
  
  public abstract void onSubscribeByApiKey(int paramInt, String paramString);
  
  public abstract void onSubscribeResult(int paramInt, String paramString);
  
  public abstract void onUnbindLightResult(int paramInt, String paramString);
  
  public abstract void onUnsubscribeResult(int paramInt, String paramString);
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.IPushLightappListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */