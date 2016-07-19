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
    BaiduMap.u(a).lock();
    try
    {
      if (BaiduMap.v(a) != null)
      {
        Object localObject1 = BaiduMap.v(a).a(paramInt1, paramInt2, paramInt3);
        if (localObject1 != null)
        {
          localObject1 = ((Tile)localObject1).toBundle();
          return (Bundle)localObject1;
        }
      }
      return null;
    }
    finally
    {
      BaiduMap.u(a).unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */