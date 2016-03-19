package com.baidu.android.pushservice;

import com.baidu.android.pushservice.b.b.a;

class s
  extends b.a
{
  s(PushLightapp paramPushLightapp, IPushLightappListener paramIPushLightappListener) {}
  
  public void a(int paramInt, String paramString)
  {
    if (a != null) {
      a.onUnsubscribeResult(paramInt, paramString);
    }
  }
  
  public void b(int paramInt, String paramString) {}
  
  public void c(int paramInt, String paramString) {}
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */