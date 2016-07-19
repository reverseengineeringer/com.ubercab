package com.baidu.mapapi.search.district;

import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.search.core.g;
import com.baidu.platform.comapi.search.d;

public class DistrictSearch
  extends g
{
  private d a = null;
  private boolean b = false;
  private OnGetDistricSearchResultListener c;
  
  DistrictSearch()
  {
    a.a(new DistrictSearch.a(this, null));
  }
  
  public static DistrictSearch newInstance()
  {
    BMapManager.init();
    return new DistrictSearch();
  }
  
  public void destroy()
  {
    if (b) {
      return;
    }
    b = true;
    c = null;
    a.a();
    a = null;
    BMapManager.destroy();
  }
  
  public boolean searchDistrict(DistrictSearchOption paramDistrictSearchOption)
  {
    if (a == null) {
      throw new IllegalStateException("searcher has been destroyed");
    }
    if ((paramDistrictSearchOption == null) || (a == null)) {
      throw new IllegalArgumentException("option or city name can not be null");
    }
    return a.c(a, b);
  }
  
  public void setOnDistrictSearchListener(OnGetDistricSearchResultListener paramOnGetDistricSearchResultListener)
  {
    c = paramOnGetDistricSearchResultListener;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.district.DistrictSearch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */