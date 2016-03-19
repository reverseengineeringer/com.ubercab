package com.baidu.frontia.base.b;

import java.security.KeyStore;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.ClientConnectionManagerFactory;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.scheme.SocketFactory;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.HttpParams;

class c
  implements ClientConnectionManagerFactory
{
  c(b paramb) {}
  
  public ClientConnectionManager newInstance(HttpParams paramHttpParams, SchemeRegistry paramSchemeRegistry)
  {
    try
    {
      Object localObject = KeyStore.getInstance(KeyStore.getDefaultType());
      ((KeyStore)localObject).load(null, null);
      localObject = new g((KeyStore)localObject);
      ((SSLSocketFactory)localObject).setHostnameVerifier(SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
      paramSchemeRegistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
      paramSchemeRegistry.register(new Scheme("https", (SocketFactory)localObject, 443));
      return new ThreadSafeClientConnManager(paramHttpParams, paramSchemeRegistry);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        SSLSocketFactory localSSLSocketFactory = SSLSocketFactory.getSocketFactory();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */