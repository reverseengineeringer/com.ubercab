import android.content.Context;
import com.ubercab.network.dispatch.DispatchApi;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import retrofit.converter.GsonConverter;

public final class ikm
  implements ikq
{
  private final Context a;
  private final bpc b;
  private final Executor c;
  private final Executor d;
  private final List<ikq> e = new CopyOnWriteArrayList();
  private final List<ikp> f = new CopyOnWriteArrayList();
  private final Queue<Object> g = new ArrayBlockingQueue(1);
  private ikn<iks> h;
  private iks i;
  private DispatchApi j;
  
  public ikm(Context paramContext, ikn<iks> paramikn, bpc parambpc, Executor paramExecutor1, Executor paramExecutor2)
  {
    a = paramContext;
    h = paramikn;
    b = parambpc;
    c = paramExecutor1;
    d = paramExecutor2;
    a();
    a(this);
  }
  
  public final void a()
  {
    if (i != null)
    {
      String str = i.a().a();
      i.a(new ile(str));
    }
    i = ((iks)h.a());
    j = ((DispatchApi)new imf(i).a(new GsonConverter(b)).a(c, d).a().a(DispatchApi.class));
  }
  
  public final void a(ikp paramikp)
  {
    f.add(paramikp);
  }
  
  public final void a(ikq paramikq)
  {
    e.add(paramikq);
  }
  
  public final void b(ikp paramikp)
  {
    f.remove(paramikp);
  }
}

/* Location:
 * Qualified Name:     ikm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */