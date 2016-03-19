package com.baidu.mapapi.map.offline;

import com.baidu.mapapi.BMapManager;
import com.baidu.platform.comapi.map.q;
import com.baidu.platform.comapi.map.r;
import com.baidu.platform.comapi.map.t;
import com.baidu.platform.comapi.map.u;
import java.util.ArrayList;
import java.util.Iterator;

public class MKOfflineMap
{
  public static final int TYPE_DOWNLOAD_UPDATE = 0;
  public static final int TYPE_NEW_OFFLINE = 6;
  public static final int TYPE_VER_UPDATE = 4;
  private static final String a = MKOfflineMap.class.getSimpleName();
  private r b;
  private MKOfflineMapListener c;
  
  public void destroy()
  {
    b.d(0);
    b.b(null);
    b.b();
    BMapManager.destroy();
  }
  
  public ArrayList<MKOLUpdateElement> getAllUpdateInfo()
  {
    Object localObject = b.e();
    if (localObject == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(OfflineMapUtil.getUpdatElementFromLocalMapElement(((u)((Iterator)localObject).next()).a()));
    }
    return localArrayList;
  }
  
  public ArrayList<MKOLSearchRecord> getHotCityList()
  {
    Object localObject = b.c();
    if (localObject == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(OfflineMapUtil.getSearchRecordFromLocalCityInfo((q)((Iterator)localObject).next()));
    }
    return localArrayList;
  }
  
  public ArrayList<MKOLSearchRecord> getOfflineCityList()
  {
    Object localObject = b.d();
    if (localObject == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(OfflineMapUtil.getSearchRecordFromLocalCityInfo((q)((Iterator)localObject).next()));
    }
    return localArrayList;
  }
  
  public MKOLUpdateElement getUpdateInfo(int paramInt)
  {
    u localu = b.g(paramInt);
    if (localu == null) {
      return null;
    }
    return OfflineMapUtil.getUpdatElementFromLocalMapElement(localu.a());
  }
  
  @Deprecated
  public int importOfflineData()
  {
    return importOfflineData(false);
  }
  
  @Deprecated
  public int importOfflineData(boolean paramBoolean)
  {
    int i = 0;
    ArrayList localArrayList = b.e();
    if (localArrayList != null) {
      i = localArrayList.size();
    }
    for (int j = i;; j = 0)
    {
      b.a(paramBoolean, true);
      localArrayList = b.e();
      if (localArrayList != null) {
        i = localArrayList.size();
      }
      return i - j;
    }
  }
  
  public boolean init(MKOfflineMapListener paramMKOfflineMapListener)
  {
    BMapManager.init();
    b = r.a();
    if (b == null) {
      return false;
    }
    b.a(new a(this));
    c = paramMKOfflineMapListener;
    return true;
  }
  
  public boolean pause(int paramInt)
  {
    return b.c(paramInt);
  }
  
  public boolean remove(int paramInt)
  {
    return b.e(paramInt);
  }
  
  public ArrayList<MKOLSearchRecord> searchCity(String paramString)
  {
    Object localObject = b.a(paramString);
    if (localObject == null) {
      return null;
    }
    paramString = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramString.add(OfflineMapUtil.getSearchRecordFromLocalCityInfo((q)((Iterator)localObject).next()));
    }
    return paramString;
  }
  
  public boolean start(int paramInt)
  {
    if (b == null) {
      return false;
    }
    if (b.e() != null)
    {
      Iterator localIterator = b.e().iterator();
      while (localIterator.hasNext())
      {
        u localu = (u)localIterator.next();
        if (a.a == paramInt)
        {
          if ((a.j) || (a.l == 2) || (a.l == 3) || (a.l == 6)) {
            return b.b(paramInt);
          }
          return false;
        }
      }
    }
    return b.a(paramInt);
  }
  
  public boolean update(int paramInt)
  {
    if (b == null) {
      return false;
    }
    if (b.e() != null)
    {
      Iterator localIterator = b.e().iterator();
      while (localIterator.hasNext())
      {
        u localu = (u)localIterator.next();
        if (a.a == paramInt)
        {
          if (a.j) {
            return b.f(paramInt);
          }
          return false;
        }
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.offline.MKOfflineMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */