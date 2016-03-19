package com.baidu.mapapi.map;

import android.content.Context;
import android.os.Bundle;
import com.baidu.platform.comapi.map.I;
import java.util.concurrent.locks.Lock;

class d
  implements I
{
  d(BaiduMap paramBaiduMap) {}
  
  public Bundle a(int paramInt1, int paramInt2, int paramInt3, Context paramContext)
  {
    BaiduMap.w(a).lock();
    try
    {
      if (BaiduMap.x(a) != null)
      {
        paramContext = BaiduMap.x(a).a(paramInt1, paramInt2, paramInt3);
        if (paramContext != null)
        {
          paramContext = paramContext.a();
          return paramContext;
        }
      }
      return null;
    }
    finally
    {
      BaiduMap.w(a).unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */