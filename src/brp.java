import java.security.GeneralSecurityException;
import org.apache.http.conn.ssl.SSLSocketFactory;

public class brp
{
  private static final String a = brp.class.getSimpleName();
  
  public static brt a(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    new StringBuilder("Creating async client.  networkTimeout=90000, isTrustAll=").append(paramBoolean1).append(", useSslPinning=").append(paramBoolean2).append(", userAgent=").append(paramString);
    brt localbrt = new brt();
    localbrt.b();
    localbrt.a(paramString);
    if (paramBoolean1) {}
    try
    {
      localbrt.a(new brs());
      return localbrt;
    }
    catch (GeneralSecurityException paramString)
    {
      throw new RuntimeException(paramString);
    }
    if (paramBoolean2)
    {
      localbrt.a(new bse());
      return localbrt;
    }
    localbrt.a(SSLSocketFactory.getSocketFactory());
    return localbrt;
  }
}

/* Location:
 * Qualified Name:     brp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */