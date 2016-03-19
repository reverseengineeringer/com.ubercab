package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.platform.comapi.map.c;
import java.util.ArrayList;
import java.util.List;

class a
  implements Overlay.a
{
  a(BaiduMap paramBaiduMap) {}
  
  public void a(Overlay paramOverlay)
  {
    if ((paramOverlay != null) && (BaiduMap.a(a).contains(paramOverlay)))
    {
      Bundle localBundle = paramOverlay.a();
      if (BaiduMap.b(a) != null) {
        BaiduMap.b(a).d(localBundle);
      }
      BaiduMap.a(a).remove(paramOverlay);
    }
    if ((paramOverlay != null) && (BaiduMap.c(a).contains(paramOverlay)))
    {
      paramOverlay = (Marker)paramOverlay;
      if (n != null)
      {
        BaiduMap.c(a).remove(paramOverlay);
        if ((BaiduMap.c(a).size() == 0) && (BaiduMap.b(a) != null)) {
          BaiduMap.b(a).b(false);
        }
      }
    }
  }
  
  public void b(Overlay paramOverlay)
  {
    if ((paramOverlay != null) && (BaiduMap.a(a).contains(paramOverlay)))
    {
      if ((paramOverlay instanceof Marker))
      {
        localObject = (Marker)paramOverlay;
        if ((n != null) && (n.size() != 0))
        {
          if (BaiduMap.c(a).contains(localObject)) {
            BaiduMap.c(a).remove(localObject);
          }
          BaiduMap.c(a).add(localObject);
          if (BaiduMap.b(a) != null) {
            BaiduMap.b(a).b(true);
          }
        }
      }
      Object localObject = new Bundle();
      if (BaiduMap.b(a) != null) {
        BaiduMap.b(a).c(paramOverlay.a((Bundle)localObject));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */