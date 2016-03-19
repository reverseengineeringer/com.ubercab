package com.baidu.mapapi.map.offline;

import com.baidu.mapapi.model.CoordUtil;
import com.baidu.platform.comapi.map.q;
import com.baidu.platform.comapi.map.t;
import java.util.ArrayList;
import java.util.Iterator;

public class OfflineMapUtil
{
  public static MKOLSearchRecord getSearchRecordFromLocalCityInfo(q paramq)
  {
    if (paramq == null) {
      return null;
    }
    MKOLSearchRecord localMKOLSearchRecord = new MKOLSearchRecord();
    cityID = a;
    cityName = b;
    cityType = d;
    if (paramq.a() != null)
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramq.a().iterator();
      for (int i = 0;; i = j + i)
      {
        j = i;
        if (!localIterator.hasNext()) {
          break;
        }
        q localq = (q)localIterator.next();
        localArrayList.add(getSearchRecordFromLocalCityInfo(localq));
        j = c;
        childCities = localArrayList;
      }
    }
    int j = 0;
    if (cityType == 1) {}
    for (size = j;; size = c) {
      return localMKOLSearchRecord;
    }
  }
  
  public static MKOLUpdateElement getUpdatElementFromLocalMapElement(t paramt)
  {
    if (paramt == null) {
      return null;
    }
    MKOLUpdateElement localMKOLUpdateElement = new MKOLUpdateElement();
    cityID = a;
    cityName = b;
    if (g != null) {
      geoPt = CoordUtil.mc2ll(g);
    }
    level = e;
    ratio = i;
    serversize = h;
    if (i == 100) {}
    for (size = h;; size = (h / 100 * i))
    {
      status = l;
      update = j;
      return localMKOLUpdateElement;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.offline.OfflineMapUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */