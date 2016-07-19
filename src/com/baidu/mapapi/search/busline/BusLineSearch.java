package com.baidu.mapapi.search.busline;

import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.search.core.g;
import com.baidu.platform.comapi.search.d;

public class BusLineSearch
  extends g
{
  private d a = null;
  private OnGetBusLineSearchResultListener b = null;
  private boolean c = false;
  
  BusLineSearch()
  {
    a.a(new BusLineSearch.a(this, null));
  }
  
  public static BusLineSearch newInstance()
  {
    BMapManager.init();
    return new BusLineSearch();
  }
  
  public void destroy()
  {
    if (c) {
      return;
    }
    c = true;
    b = null;
    a.a();
    a = null;
    BMapManager.destroy();
  }
  
  public boolean searchBusLine(BusLineSearchOption paramBusLineSearchOption)
  {
    if (a == null) {
      throw new IllegalStateException("searcher has been destroyed");
    }
    if ((paramBusLineSearchOption == null) || (b == null) || (a == null)) {
      throw new IllegalArgumentException("option or city or uid can not be null");
    }
    return a.a(b, a);
  }
  
  public void setOnGetBusLineSearchResultListener(OnGetBusLineSearchResultListener paramOnGetBusLineSearchResultListener)
  {
    b = paramOnGetBusLineSearchResultListener;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.busline.BusLineSearch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */