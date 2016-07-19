import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.ssl.X509HostnameVerifier;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

public final class bse
  extends org.apache.http.conn.ssl.SSLSocketFactory
{
  private final javax.net.ssl.SSLSocketFactory a;
  
  public bse()
  {
    super(null);
    bub localbub = bub.a();
    SSLContext localSSLContext = SSLContext.getInstance("TLS");
    localSSLContext.init(null, new TrustManager[] { new bua(localbub) }, null);
    a = localSSLContext.getSocketFactory();
  }
  
  public final Socket connectSocket(Socket paramSocket, String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2, HttpParams paramHttpParams)
  {
    if (paramSocket != null) {}
    for (;;)
    {
      paramSocket = (SSLSocket)paramSocket;
      if ((paramInetAddress != null) || (paramInt2 > 0))
      {
        i = paramInt2;
        if (paramInt2 < 0) {
          i = 0;
        }
        paramSocket.bind(new InetSocketAddress(paramInetAddress, i));
      }
      paramInt2 = HttpConnectionParams.getConnectionTimeout(paramHttpParams);
      int i = HttpConnectionParams.getSoTimeout(paramHttpParams);
      paramSocket.connect(new InetSocketAddress(paramString, paramInt1), paramInt2);
      paramSocket.setSoTimeout(i);
      try
      {
        org.apache.http.conn.ssl.SSLSocketFactory.STRICT_HOSTNAME_VERIFIER.verify(paramString, paramSocket);
        return paramSocket;
      }
      catch (IOException paramString) {}
      paramSocket = createSocket();
    }
    try
    {
      paramSocket.close();
      throw paramString;
    }
    catch (Exception paramSocket)
    {
      for (;;) {}
    }
  }
  
  public final Socket createSocket()
  {
    return a.createSocket();
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (paramInt == -1) {
      i = 443;
    }
    paramSocket = (SSLSocket)a.createSocket(paramSocket, paramString, i, paramBoolean);
    org.apache.http.conn.ssl.SSLSocketFactory.STRICT_HOSTNAME_VERIFIER.verify(paramString, paramSocket);
    return paramSocket;
  }
  
  public final X509HostnameVerifier getHostnameVerifier()
  {
    return org.apache.http.conn.ssl.SSLSocketFactory.STRICT_HOSTNAME_VERIFIER;
  }
  
  public final void setHostnameVerifier(X509HostnameVerifier paramX509HostnameVerifier)
  {
    throw new IllegalArgumentException("Only strict hostname verification is supported!");
  }
}

/* Location:
 * Qualified Name:     bse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */