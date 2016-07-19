import org.apache.http.NoHttpResponseException;
import org.apache.http.client.HttpClient;
import org.apache.http.conn.ClientConnectionManager;

final class bum
  extends bry
{
  private final bur a;
  
  private bum(buh parambuh, bur parambur)
  {
    a = parambur;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.b(paramString1);
    buh.c();
    new StringBuilder().append(a.o()).append(" success");
  }
  
  public final void a(Throwable paramThrowable, String paramString)
  {
    a.b(paramString);
    if ((paramThrowable instanceof NoHttpResponseException))
    {
      buh.e(b).a().getConnectionManager().closeExpiredConnections();
      b.b(a);
      return;
    }
    buh.c();
    new StringBuilder().append(a.o()).append(" failure: ").append(paramThrowable.getMessage());
  }
}

/* Location:
 * Qualified Name:     bum
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */