package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.platform.comapi.map.n;
import java.util.concurrent.locks.Lock;

class c
  implements n
{
  c(BaiduMap paramBaiduMap) {}
  
  public Bundle a(int paramInt1, int paramInt2, int paramInt3)
  {
    BaiduMap.t(a).lock();
    try
    {
      if (BaiduMap.u(a) != null)
      {
        Object localObject1 = BaiduMap.u(a).a(paramInt1, paramInt2, paramInt3);
        if (localObject1 != null)
        {
          localObject1 = ((Tile)localObject1).a();
          return (Bundle)localObject1;
        }
      }
      return null;
    }
    finally
    {
      BaiduMap.t(a).unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */