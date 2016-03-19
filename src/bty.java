import android.util.Log;
import java.net.Socket;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.ssl.AllowAllHostnameVerifier;

public final class bty
  extends org.apache.http.conn.ssl.SSLSocketFactory
{
  private javax.net.ssl.SSLSocketFactory a;
  
  public bty()
  {
    super(null);
    try
    {
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(null, new TrustManager[] { new btx() }, null);
      a = localSSLContext.getSocketFactory();
      setHostnameVerifier(new AllowAllHostnameVerifier());
      return;
    }
    catch (Exception localException)
    {
      Log.e("paypal.sdk", "TrustAllSSLSocketFactory caught exception " + localException.getMessage());
    }
  }
  
  public final Socket createSocket()
  {
    return a.createSocket();
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return a.createSocket(paramSocket, paramString, paramInt, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     bty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */