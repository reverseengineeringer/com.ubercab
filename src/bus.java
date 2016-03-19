import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

public final class bus
  implements X509TrustManager
{
  private X509TrustManager a = null;
  
  public bus()
  {
    Object localObject = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
    ((TrustManagerFactory)localObject).init(null);
    localObject = ((TrustManagerFactory)localObject).getTrustManagers();
    if (localObject.length == 0) {
      throw new NoSuchAlgorithmException("no trust manager found");
    }
    a = ((X509TrustManager)localObject[0]);
  }
  
  public final void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    a.checkClientTrusted(paramArrayOfX509Certificate, paramString);
  }
  
  public final void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    if ((paramArrayOfX509Certificate != null) && (paramArrayOfX509Certificate.length == 1))
    {
      paramArrayOfX509Certificate[0].checkValidity();
      return;
    }
    a.checkServerTrusted(paramArrayOfX509Certificate, paramString);
  }
  
  public final X509Certificate[] getAcceptedIssuers()
  {
    return a.getAcceptedIssuers();
  }
}

/* Location:
 * Qualified Name:     bus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */