package com.baidu.mapapi.search.busline;

import com.baidu.mapapi.search.core.SearchResult.ERRORNO;

class BusLineSearch$a
  implements com.baidu.platform.comapi.search.b
{
  private BusLineSearch$a(BusLineSearch paramBusLineSearch) {}
  
  public void a(int paramInt)
  {
    if ((BusLineSearch.a(a)) || (BusLineSearch.b(a) == null)) {}
    for (;;)
    {
      return;
      SearchResult.ERRORNO localERRORNO = null;
      switch (paramInt)
      {
      }
      while (localERRORNO != null)
      {
        BusLineSearch.b(a).onGetBusLineResult(new BusLineResult(localERRORNO));
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
  
  public void k(String paramString)
  {
    if ((BusLineSearch.a(a)) || (paramString == null) || (paramString.length() <= 0) || (BusLineSearch.b(a) == null)) {
      return;
    }
    BusLineSearch.b(a).onGetBusLineResult(b.a(paramString));
  }
  
  public void l(String paramString) {}
  
  public void m(String paramString) {}
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.busline.BusLineSearch.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */