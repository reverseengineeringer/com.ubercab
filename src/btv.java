import java.security.GeneralSecurityException;
import org.apache.http.conn.ssl.SSLSocketFactory;

public class btv
{
  private static final String a = btv.class.getSimpleName();
  
  public static btz a(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    new StringBuilder("Creating async client.  networkTimeout=90000, isTrustAll=").append(paramBoolean1).append(", useSslPinning=").append(paramBoolean2).append(", userAgent=").append(paramString);
    btz localbtz = new btz();
    localbtz.b();
    localbtz.a(paramString);
    if (paramBoolean1) {}
    try
    {
      localbtz.a(new bty());
      return localbtz;
    }
    catch (GeneralSecurityException paramString)
    {
      throw new RuntimeException(paramString);
    }
    if (paramBoolean2)
    {
      localbtz.a(new buk());
      return localbtz;
    }
    localbtz.a(SSLSocketFactory.getSocketFactory());
    return localbtz;
  }
}

/* Location:
 * Qualified Name:     btv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */