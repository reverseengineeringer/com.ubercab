import java.net.HttpURLConnection;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLException;

public final class bzz
  extends qc<bzz>
{
  public bzz()
  {
    b(bzx.b());
    a((int)TimeUnit.SECONDS.toMillis(90L));
    try
    {
      a(new qe(bzy.a()));
      return;
    }
    catch (SSLException localSSLException)
    {
      a(null);
    }
  }
  
  protected final HttpURLConnection a(String paramString)
  {
    return super.a(paramString);
  }
}

/* Location:
 * Qualified Name:     bzz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */