package com.baidu.mapapi.map.offline;

import com.baidu.platform.comapi.map.r;
import com.baidu.platform.comapi.map.v;
import java.util.Iterator;
import java.util.List;

class a
  implements v
{
  a(MKOfflineMap paramMKOfflineMap) {}
  
  public void a(int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    case 5: 
    case 7: 
    case 9: 
    case 10: 
    case 11: 
    default: 
    case 12: 
    case 6: 
    case 4: 
      do
      {
        return;
        MKOfflineMap.a(a).a(true, false);
        return;
        MKOfflineMap.b(a).onGetOfflineMapState(6, paramInt2);
        return;
        localObject = a.getAllUpdateInfo();
      } while (localObject == null);
      Object localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        MKOLUpdateElement localMKOLUpdateElement = (MKOLUpdateElement)((Iterator)localObject).next();
        if (update) {
          MKOfflineMap.b(a).onGetOfflineMapState(4, cityID);
        }
      }
    }
    MKOfflineMap.b(a).onGetOfflineMapState(0, 0xFFFF & paramInt2 >> 16);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.offline.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */