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

public final class atj
{
  private AtomicInteger a = new AtomicInteger();
  private final Map<String, Queue<atg<?>>> b = new HashMap();
  private final Set<atg<?>> c = new HashSet();
  private final PriorityBlockingQueue<atg<?>> d = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<atg<?>> e = new PriorityBlockingQueue();
  private final agb f;
  private final amd g;
  private final aup h;
  private anq[] i;
  private ahg j;
  private List<Object> k = new ArrayList();
  
  private atj(agb paramagb, amd paramamd)
  {
    this(paramagb, paramamd, new akm(new Handler(Looper.getMainLooper())));
  }
  
  public atj(agb paramagb, amd paramamd, byte paramByte)
  {
    this(paramagb, paramamd);
  }
  
  private atj(agb paramagb, amd paramamd, aup paramaup)
  {
    f = paramagb;
    g = paramamd;
    i = new anq[4];
    h = paramaup;
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
  
  public final <T> atg<T> a(atg<T> paramatg)
  {
    paramatg.a(this);
    synchronized (c)
    {
      c.add(paramatg);
      paramatg.a(c());
      paramatg.a("add-to-queue");
      if (!paramatg.i())
      {
        e.add(paramatg);
        return paramatg;
      }
    }
    for (;;)
    {
      String str;
      synchronized (b)
      {
        str = paramatg.e();
        if (b.containsKey(str))
        {
          Queue localQueue = (Queue)b.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramatg);
          b.put(str, ???);
          if (awr.b) {
            awr.a("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
          return paramatg;
        }
      }
      b.put(str, null);
      d.add(paramatg);
    }
  }
  
  public final void a()
  {
    b();
    j = new ahg(d, e, f, h);
    j.start();
    int m = 0;
    while (m < i.length)
    {
      anq localanq = new anq(e, g, f, h);
      i[m] = localanq;
      localanq.start();
      m += 1;
    }
  }
  
  final <T> void b(atg<T> paramatg)
  {
    Object localObject2;
    synchronized (c)
    {
      c.remove(paramatg);
      synchronized (k)
      {
        localObject2 = k.iterator();
        if (((Iterator)localObject2).hasNext()) {
          ((Iterator)localObject2).next();
        }
      }
    }
    if (paramatg.i()) {
      synchronized (b)
      {
        paramatg = paramatg.e();
        localObject2 = (Queue)b.remove(paramatg);
        if (localObject2 != null)
        {
          if (awr.b) {
            awr.a("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(((Queue)localObject2).size()), paramatg });
          }
          d.addAll((Collection)localObject2);
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     atj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */