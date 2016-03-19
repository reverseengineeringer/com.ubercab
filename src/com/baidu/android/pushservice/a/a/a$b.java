package com.baidu.android.pushservice.a.a;

import android.os.Build.VERSION;
import java.net.Socket;
import java.security.KeyStore;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;

class a$b
  extends org.apache.http.conn.ssl.SSLSocketFactory
{
  static KeyStore a;
  static b b;
  SSLContext c;
  
  static
  {
    try
    {
      KeyStore localKeyStore = KeyStore.getInstance(KeyStore.getDefaultType());
      a = localKeyStore;
      localKeyStore.load(null, null);
      return;
    }
    catch (Exception localException) {}
  }
  
  public a$b(KeyStore paramKeyStore)
  {
    super(paramKeyStore);
    paramKeyStore = new b(this);
    c = SSLContext.getInstance("TLS");
    c.init(null, new TrustManager[] { paramKeyStore }, null);
    if (Build.VERSION.SDK_INT >= 14)
    {
      setHostnameVerifier(org.apache.http.conn.ssl.SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
      return;
    }
    setHostnameVerifier(org.apache.http.conn.ssl.SSLSocketFactory.ALLOW_ALL_HOSTNAME_VERIFIER);
  }
  
  static b a()
  {
    if (b == null) {}
    try
    {
      b = new b(a);
      return b;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public Socket createSocket()
  {
    return c.getSocketFactory().createSocket();
  }
  
  public Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return c.getSocketFactory().createSocket(paramSocket, paramString, paramInt, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */