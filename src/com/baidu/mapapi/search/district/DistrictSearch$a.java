package com.baidu.mapapi.search.district;

import com.baidu.mapapi.search.core.SearchResult.ERRORNO;

class DistrictSearch$a
  implements com.baidu.platform.comapi.search.b
{
  private DistrictSearch$a(DistrictSearch paramDistrictSearch) {}
  
  public void a(int paramInt)
  {
    if ((DistrictSearch.a(a)) || (DistrictSearch.b(a) == null)) {}
    for (;;)
    {
      return;
      SearchResult.ERRORNO localERRORNO = null;
      switch (paramInt)
      {
      }
      while (localERRORNO != null)
      {
        DistrictSearch.b(a).onGetDistrictResult(new DistrictResult(localERRORNO));
        return;
        localERRORNO = SearchResult.ERRORNO.RESULT_NOT_FOUND;
        continue;
        localERRORNO = SearchResult.ERRORNO.KEY_ERROR;
        continue;
        localERRORNO = SearchResult.ERRORNO.NETWORK_TIME_OUT;
        continue;
        localERRORNO = SearchResult.ERRORNO.NETWORK_ERROR;
        continue;
        localERRORNO = SearchResult.ERRORNO.PERMISSION_UNFINISHED;
      }
    }
  }
  
  public void a(String paramString) {}
  
  public void b(String paramString) {}
  
  public void c(String paramString) {}
  
  public void d(String paramString) {}
  
  public void e(String paramString) {}
  
  public void f(String paramString) {}
  
  public void g(String paramString) {}
  
  public void h(String paramString) {}
  
  public void i(String paramString) {}
  
  public void j(String paramString) {}
  
  public void k(String paramString) {}
  
  public void l(String paramString) {}
  
  public void m(String paramString)
  {
    if ((DistrictSearch.a(a)) || (paramString == null) || (paramString.length() <= 0) || (DistrictSearch.b(a) == null)) {
      return;
    }
    DistrictSearch.b(a).onGetDistrictResult(b.a(paramString));
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.district.DistrictSearch.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */