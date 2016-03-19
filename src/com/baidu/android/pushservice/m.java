package com.baidu.android.pushservice;

import com.baidu.frontia.base.a.a.a;

class m
  implements Runnable
{
  m(PushKeepAlive paramPushKeepAlive) {}
  
  public void run()
  {
    try
    {
      a.finish();
      return;
    }
    catch (Exception localException)
    {
      a.e("PushKeepAlive", localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */