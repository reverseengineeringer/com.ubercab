import java.io.IOException;
import java.net.URI;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocketFactory;

public final class cha
  extends kji
{
  private final chd c;
  
  public cha(URI paramURI, chd paramchd)
  {
    super(paramURI);
    if (paramURI.getScheme().equals("wss")) {}
    try
    {
      paramURI = SSLContext.getInstance("TLS");
      paramURI.init(null, null, null);
      a(paramURI.getSocketFactory().createSocket());
      c = paramchd;
      return;
    }
    catch (IOException paramURI)
    {
      throw new SSLException(paramURI);
    }
    catch (NoSuchAlgorithmException paramURI)
    {
      throw new SSLException(paramURI);
    }
    catch (KeyManagementException paramURI)
    {
      throw new SSLException(paramURI);
    }
  }
  
  public final void a(int paramInt, String paramString, boolean paramBoolean)
  {
    c.a(paramInt, paramString, paramBoolean);
  }
  
  public final void a(Exception paramException)
  {
    c.a(paramException);
  }
  
  public final void a(String paramString)
  {
    c.b(paramString);
  }
}

/* Location:
 * Qualified Name:     cha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */