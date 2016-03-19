package com.baidu.frontia.base.b;

import android.os.Build.VERSION;
import java.net.Socket;
import java.security.KeyStore;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;

class g
  extends org.apache.http.conn.ssl.SSLSocketFactory
{
  private SSLContext a;
  
  public g(KeyStore paramKeyStore)
  {
    super(paramKeyStore);
    paramKeyStore = new h(this);
    a = SSLContext.getInstance("TLS");
    a.init(null, new TrustManager[] { paramKeyStore }, null);
    if (Build.VERSION.SDK_INT >= 14)
    {
      setHostnameVerifier(org.apache.http.conn.ssl.SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
      return;
    }
    setHostnameVerifier(org.apache.http.conn.ssl.SSLSocketFactory.ALLOW_ALL_HOSTNAME_VERIFIER);
  }
  
  public Socket createSocket()
  {
    return a.getSocketFactory().createSocket();
  }
  
  public Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return a.getSocketFactory().createSocket(paramSocket, paramString, paramInt, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */