import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.ResponseBody;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

@Deprecated
final class kqs
  implements kpo
{
  private static final Executor a = kqj.b();
  private static final Executor b = kqj.a().c();
  private static final long c = TimeUnit.SECONDS.toMillis(5L);
  private final OkHttpClient d;
  private final Request e;
  private final kpp f;
  private long g = c;
  private long h = -1L;
  private AtomicBoolean i = new AtomicBoolean(false);
  
  static
  {
    kqj.a();
  }
  
  kqs(OkHttpClient paramOkHttpClient, Request paramRequest, kpp paramkpp)
  {
    d = paramOkHttpClient;
    e = paramRequest;
    f = paramkpp;
  }
  
  private void a(Exception paramException, int paramInt)
  {
    b.execute(new kqs.3(this, paramException, paramInt));
  }
  
  private void a(String paramString)
  {
    b.execute(new kqs.2(this, paramString));
  }
  
  private static void b(Response paramResponse)
  {
    if (paramResponse != null) {}
    try
    {
      if (paramResponse.body() != null) {
        paramResponse.body().close();
      }
      return;
    }
    catch (IOException paramResponse) {}
  }
  
  private void c(long paramLong)
  {
    if (!c()) {
      return;
    }
    a.execute(new kqs.1(this, paramLong));
  }
  
  public final void a()
  {
    i.set(true);
    c(0L);
  }
  
  public final void a(long paramLong)
  {
    g = paramLong;
  }
  
  public final void b()
  {
    i.set(false);
  }
  
  public final void b(long paramLong) {}
  
  public final boolean c()
  {
    return i.get();
  }
}

/* Location:
 * Qualified Name:     kqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */