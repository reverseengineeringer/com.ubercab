package com.baidu.mapapi.search.geocode;

import com.baidu.mapapi.search.core.SearchResult.ERRORNO;

class GeoCoder$a
  implements com.baidu.platform.comapi.search.b
{
  private GeoCoder$a(GeoCoder paramGeoCoder) {}
  
  public void a(int paramInt)
  {
    if ((GeoCoder.a(a)) || (GeoCoder.b(a) == null)) {
      return;
    }
    SearchResult.ERRORNO localERRORNO = null;
    switch (paramInt)
    {
    }
    while (localERRORNO != null) {
      switch (GeoCoder.c(a))
      {
      default: 
        return;
      case 1: 
        GeoCoder.b(a).onGetGeoCodeResult(new GeoCodeResult(localERRORNO));
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
    GeoCoder.b(a).onGetReverseGeoCodeResult(new ReverseGeoCodeResult(localERRORNO));
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
  
  public void j(String paramString)
  {
    if ((GeoCoder.a(a)) || (GeoCoder.b(a) == null) || (paramString == null) || (paramString.length() <= 0)) {
      return;
    }
    switch (GeoCoder.c(a))
    {
    default: 
      return;
    case 1: 
      GeoCoder.b(a).onGetGeoCodeResult(b.b(paramString));
      return;
    }
    GeoCoder.b(a).onGetReverseGeoCodeResult(b.a(paramString));
  }
  
  public void k(String paramString) {}
  
  public void l(String paramString) {}
  
  public void m(String paramString) {}
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.GeoCoder.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */