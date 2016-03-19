package com.baidu.android.pushservice.e;

import android.os.RemoteException;
import android.util.Log;

public class b
  implements a
{
  private com.baidu.android.pushservice.b.b a;
  
  public b() {}
  
  public b(com.baidu.android.pushservice.b.b paramb)
  {
    a = paramb;
  }
  
  public void a(int paramInt) {}
  
  public void a(int paramInt, String paramString)
  {
    try
    {
      a.b(paramInt, paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public void a(int paramInt, String paramString, boolean paramBoolean) {}
  
  public void b(int paramInt) {}
  
  public void b(int paramInt, String paramString)
  {
    if (a == null) {
      return;
    }
    try
    {
      a.c(paramInt, paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      Log.w("LightApiListenerForAidl", "onUnbindLightResult error");
      Log.e("LightApiListenerForAidl", "error " + paramString.getMessage());
    }
  }
  
  public void c(int paramInt) {}
  
  public void c(int paramInt, String paramString)
  {
    if (a == null) {
      return;
    }
    try
    {
      a.b(paramInt, paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      Log.w("LightApiListenerForAidl", "onSubscribeResult error");
      Log.e("LightApiListenerForAidl", "error " + paramString.getMessage());
    }
  }
  
  public void d(int paramInt) {}
  
  public void d(int paramInt, String paramString)
  {
    if (a == null) {
      return;
    }
    try
    {
      a.a(paramInt, paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      Log.w("LightApiListenerForAidl", "onUnsubscribeResult error");
      Log.e("LightApiListenerForAidl", "error " + paramString.getMessage());
    }
  }
  
  public void e(int paramInt) {}
  
  public void e(int paramInt, String paramString)
  {
    try
    {
      a.b(paramInt, paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      Log.w("LightApiListenerForAidl", "onSubscribeServiceResult error");
      Log.e("LightApiListenerForAidl", "error " + paramString.getMessage());
    }
  }
  
  public void f(int paramInt, String paramString) {}
  
  public void g(int paramInt, String paramString) {}
  
  public void h(int paramInt, String paramString) {}
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */