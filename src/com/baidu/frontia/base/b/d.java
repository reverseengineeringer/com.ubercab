package com.baidu.frontia.base.b;

import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.protocol.HttpContext;

class d
  implements HttpRequestInterceptor
{
  d(b paramb) {}
  
  public void process(HttpRequest paramHttpRequest, HttpContext paramHttpContext)
  {
    if (!paramHttpRequest.containsHeader("Accept-Encoding")) {
      paramHttpRequest.addHeader("Accept-Encoding", "gzip");
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */