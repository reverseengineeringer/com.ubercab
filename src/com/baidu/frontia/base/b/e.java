package com.baidu.frontia.base.b;

import org.apache.http.Header;
import org.apache.http.HeaderElement;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.protocol.HttpContext;

class e
  implements HttpResponseInterceptor
{
  e(b paramb) {}
  
  public void process(HttpResponse paramHttpResponse, HttpContext paramHttpContext)
  {
    paramHttpContext = paramHttpResponse.getEntity();
    Object localObject;
    int j;
    int i;
    if (paramHttpContext != null)
    {
      localObject = paramHttpContext.getContentEncoding();
      if (localObject != null)
      {
        localObject = ((Header)localObject).getElements();
        j = localObject.length;
        i = 0;
      }
    }
    for (;;)
    {
      if (i < j)
      {
        if (localObject[i].getName().equalsIgnoreCase("gzip")) {
          paramHttpResponse.setEntity(new b.a(paramHttpContext));
        }
      }
      else {
        return;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */