package com.baidu.frontia.base.b;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import org.apache.http.HttpHost;
import org.apache.http.client.params.HttpClientParams;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.conn.params.ConnPerRouteBean;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;

public class b
  extends DefaultHttpClient
{
  private boolean a = false;
  private RuntimeException b = new IllegalStateException("ProxyHttpClient created and never closed");
  
  public b()
  {
    this(null, null, null);
  }
  
  public b(Context paramContext)
  {
    this(paramContext, null, null);
  }
  
  public b(Context paramContext, String paramString, a parama)
  {
    HttpParams localHttpParams = getParams();
    HttpConnectionParams.setConnectionTimeout(localHttpParams, 30000);
    HttpConnectionParams.setSoTimeout(localHttpParams, 30000);
    HttpConnectionParams.setSocketBufferSize(localHttpParams, 8192);
    a locala;
    if ((paramContext != null) || (parama != null))
    {
      locala = parama;
      if (parama == null)
      {
        locala = parama;
        if (paramContext != null) {
          locala = new a(paramContext);
        }
      }
      if (locala != null)
      {
        a = locala.a();
        parama = locala.b();
      }
    }
    for (paramContext = locala.c();; paramContext = (Context)localObject)
    {
      if ((!TextUtils.isEmpty(parama)) && (!TextUtils.isEmpty(paramContext))) {}
      try
      {
        localHttpParams.setParameter("http.route.default-proxy", new HttpHost(parama, Integer.valueOf(paramContext).intValue()));
        if (!TextUtils.isEmpty(paramString))
        {
          HttpProtocolParams.setUserAgent(getParams(), paramString);
          ConnManagerParams.setTimeout(localHttpParams, 30000L);
          ConnManagerParams.setMaxConnectionsPerRoute(localHttpParams, new ConnPerRouteBean(10));
          ConnManagerParams.setMaxTotalConnections(localHttpParams, 10);
          HttpConnectionParams.setTcpNoDelay(localHttpParams, true);
          HttpClientParams.setCookiePolicy(localHttpParams, "compatibility");
          localHttpParams.setParameter("http.connection-manager.factory-object", new c(this));
          addRequestInterceptor(new d(this));
          addResponseInterceptor(new e(this));
          return;
        }
      }
      catch (NumberFormatException paramContext)
      {
        for (;;)
        {
          Log.e("FrontiaHttpClient", " ex " + paramContext.getMessage());
          continue;
          HttpProtocolParams.setUserAgent(localHttpParams, "Baidu-Frontia-Android");
        }
      }
      parama = null;
    }
  }
  
  public void a()
  {
    if (b != null)
    {
      getConnectionManager().shutdown();
      b = null;
    }
  }
  
  protected HttpParams createHttpParams()
  {
    HttpParams localHttpParams = super.createHttpParams();
    HttpProtocolParams.setUseExpectContinue(localHttpParams, false);
    return localHttpParams;
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */