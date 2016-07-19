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
    if ((paramOverlay != null) && (BaiduMap.c(a).contains(paramOverlay))) {
      BaiduMap.c(a).remove(paramOverlay);
    }
    if ((paramOverlay != null) && (BaiduMap.d(a).contains(paramOverlay)))
    {
      paramOverlay = (Marker)paramOverlay;
      if (n != null)
      {
        BaiduMap.d(a).remove(paramOverlay);
        if ((BaiduMap.d(a).size() == 0) && (BaiduMap.b(a) != null)) {
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
          if (BaiduMap.d(a).contains(localObject)) {
            BaiduMap.d(a).remove(localObject);
          }
          BaiduMap.d(a).add(localObject);
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
    if (BaiduMap.c(a).contains(paramOverlay)) {
      BaiduMap.c(a).remove(paramOverlay);
    }
    if ((paramOverlay instanceof Marker))
    {
      paramOverlay = (Marker)paramOverlay;
      BaiduMap.c(a).add(paramOverlay);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */