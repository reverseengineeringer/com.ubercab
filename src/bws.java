import org.apache.http.NoHttpResponseException;
import org.apache.http.client.HttpClient;
import org.apache.http.conn.ClientConnectionManager;

final class bws
  extends bue
{
  private final bwx a;
  
  private bws(bwn parambwn, bwx parambwx)
  {
    a = parambwx;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.b(paramString1);
    bwn.c();
    new StringBuilder().append(a.o()).append(" success");
  }
  
  public final void a(Throwable paramThrowable, String paramString)
  {
    a.b(paramString);
    if ((paramThrowable instanceof NoHttpResponseException))
    {
      bwn.e(b).a().getConnectionManager().closeExpiredConnections();
      b.b(a);
      return;
    }
    bwn.c();
    new StringBuilder().append(a.o()).append(" failure: ").append(paramThrowable.getMessage());
  }
}

/* Location:
 * Qualified Name:     bws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */