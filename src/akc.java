import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class akc
{
  private AtomicInteger a = new AtomicInteger();
  private final Map<String, Queue<aka<?>>> b = new HashMap();
  private final Set<aka<?>> c = new HashSet();
  private final PriorityBlockingQueue<aka<?>> d = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<aka<?>> e = new PriorityBlockingQueue();
  private final aee f;
  private final agt g;
  private final alg h;
  private ahu[] i;
  private afd j;
  private List<Object> k = new ArrayList();
  
  private akc(aee paramaee, agt paramagt)
  {
    this(paramaee, paramagt, new agg(new Handler(Looper.getMainLooper())));
  }
  
  public akc(aee paramaee, agt paramagt, byte paramByte)
  {
    this(paramaee, paramagt);
  }
  
  private akc(aee paramaee, agt paramagt, alg paramalg)
  {
    f = paramaee;
    g = paramagt;
    i = new ahu[4];
    h = paramalg;
  }
  
  private void b()
  {
    if (j != null) {
      j.a();
    }
    int m = 0;
    while (m < i.length)
    {
      if (i[m] != null) {
        i[m].a();
      }
      m += 1;
    }
  }
  
  private int c()
  {
    return a.incrementAndGet();
  }
  
  public final <T> aka<T> a(aka<T> paramaka)
  {
    paramaka.a(this);
    synchronized (c)
    {
      c.add(paramaka);
      paramaka.a(c());
      paramaka.a("add-to-queue");
      if (!paramaka.i())
      {
        e.add(paramaka);
        return paramaka;
      }
    }
    for (;;)
    {
      String str;
      synchronized (b)
      {
        str = paramaka.e();
        if (b.containsKey(str))
        {
          Queue localQueue = (Queue)b.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramaka);
          b.put(str, ???);
          if (anj.b) {
            anj.a("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
          return paramaka;
        }
      }
      b.put(str, null);
      d.add(paramaka);
    }
  }
  
  public final void a()
  {
    b();
    j = new afd(d, e, f, h);
    j.start();
    int m = 0;
    while (m < i.length)
    {
      ahu localahu = new ahu(e, g, f, h);
      i[m] = localahu;
      localahu.start();
      m += 1;
    }
  }
  
  final <T> void b(aka<T> paramaka)
  {
    Object localObject2;
    synchronized (c)
    {
      c.remove(paramaka);
      synchronized (k)
      {
        localObject2 = k.iterator();
        if (((Iterator)localObject2).hasNext()) {
          ((Iterator)localObject2).next();
        }
      }
    }
    if (paramaka.i()) {
      synchronized (b)
      {
        paramaka = paramaka.e();
        localObject2 = (Queue)b.remove(paramaka);
        if (localObject2 != null)
        {
          if (anj.b) {
            anj.a("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(((Queue)localObject2).size()), paramaka });
          }
          d.addAll((Collection)localObject2);
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     akc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */