import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

final class cia
{
  final cic a = new cic();
  final Context b;
  final ExecutorService c;
  final cie d;
  final Map<String, cht> e;
  final Map<Object, chq> f;
  final Map<Object, chq> g;
  final Set<Object> h;
  final Handler i;
  final Handler j;
  final chu k;
  final cjk l;
  final List<cht> m;
  final cid n;
  final boolean o;
  boolean p;
  
  cia(Context paramContext, ExecutorService paramExecutorService, Handler paramHandler, cie paramcie, chu paramchu, cjk paramcjk)
  {
    a.start();
    b = paramContext;
    c = paramExecutorService;
    e = new LinkedHashMap();
    f = new WeakHashMap();
    g = new WeakHashMap();
    h = new HashSet();
    i = new cib(a.getLooper(), this);
    d = paramcie;
    j = paramHandler;
    k = paramchu;
    l = paramcjk;
    m = new ArrayList(4);
    p = cjs.d(b);
    o = cjs.b(paramContext, "android.permission.ACCESS_NETWORK_STATE");
    n = new cid(this);
    n.a();
  }
  
  private void a(chq paramchq, boolean paramBoolean)
  {
    if (h.contains(paramchq.l()))
    {
      g.put(paramchq.d(), paramchq);
      if (jl) {
        cjs.a("Dispatcher", "paused", b.a(), "because tag '" + paramchq.l() + "' is paused");
      }
    }
    do
    {
      do
      {
        return;
        localcht = (cht)e.get(paramchq.e());
        if (localcht != null)
        {
          localcht.a(paramchq);
          return;
        }
        if (!c.isShutdown()) {
          break;
        }
      } while (!jl);
      cjs.a("Dispatcher", "ignored", b.a(), "because shut down");
      return;
      cht localcht = cht.a(paramchq.j(), this, k, l, paramchq);
      n = c.submit(localcht);
      e.put(paramchq.e(), localcht);
      if (paramBoolean) {
        f.remove(paramchq.d());
      }
    } while (!jl);
    cjs.a("Dispatcher", "enqueued", b.a());
  }
  
  private static void a(List<cht> paramList)
  {
    if (paramList.isEmpty()) {}
    while (!get0jl) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      cht localcht = (cht)paramList.next();
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(cjs.a(localcht));
    }
    cjs.a("Dispatcher", "delivered", localStringBuilder.toString());
  }
  
  private void b()
  {
    if (!f.isEmpty())
    {
      Iterator localIterator = f.values().iterator();
      while (localIterator.hasNext())
      {
        chq localchq = (chq)localIterator.next();
        localIterator.remove();
        if (jl) {
          cjs.a("Dispatcher", "replaying", localchq.c().a());
        }
        a(localchq, false);
      }
    }
  }
  
  private void e(chq paramchq)
  {
    Object localObject = paramchq.d();
    if (localObject != null)
    {
      k = true;
      f.put(localObject, paramchq);
    }
  }
  
  private void f(cht paramcht)
  {
    chq localchq = paramcht.i();
    if (localchq != null) {
      e(localchq);
    }
    paramcht = paramcht.k();
    if (paramcht != null)
    {
      int i2 = paramcht.size();
      int i1 = 0;
      while (i1 < i2)
      {
        e((chq)paramcht.get(i1));
        i1 += 1;
      }
    }
  }
  
  private void g(cht paramcht)
  {
    if (paramcht.c()) {}
    do
    {
      return;
      m.add(paramcht);
    } while (i.hasMessages(7));
    i.sendEmptyMessageDelayed(7, 200L);
  }
  
  final void a()
  {
    ArrayList localArrayList = new ArrayList(m);
    m.clear();
    j.sendMessage(j.obtainMessage(8, localArrayList));
    a(localArrayList);
  }
  
  final void a(NetworkInfo paramNetworkInfo)
  {
    i.sendMessage(i.obtainMessage(9, paramNetworkInfo));
  }
  
  final void a(chq paramchq)
  {
    i.sendMessage(i.obtainMessage(1, paramchq));
  }
  
  final void a(cht paramcht)
  {
    i.sendMessage(i.obtainMessage(4, paramcht));
  }
  
  final void a(cht paramcht, boolean paramBoolean)
  {
    String str2;
    StringBuilder localStringBuilder;
    if (jl)
    {
      str2 = cjs.a(paramcht);
      localStringBuilder = new StringBuilder("for error");
      if (!paramBoolean) {
        break label75;
      }
    }
    label75:
    for (String str1 = " (will replay)";; str1 = "")
    {
      cjs.a("Dispatcher", "batched", str2, str1);
      e.remove(paramcht.f());
      g(paramcht);
      return;
    }
  }
  
  final void a(Object paramObject)
  {
    i.sendMessage(i.obtainMessage(11, paramObject));
  }
  
  final void a(boolean paramBoolean)
  {
    Handler localHandler1 = i;
    Handler localHandler2 = i;
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      localHandler1.sendMessage(localHandler2.obtainMessage(10, i1, 0));
      return;
    }
  }
  
  final void b(NetworkInfo paramNetworkInfo)
  {
    if ((c instanceof cjc)) {
      ((cjc)c).a(paramNetworkInfo);
    }
    if ((paramNetworkInfo != null) && (paramNetworkInfo.isConnected())) {
      b();
    }
  }
  
  final void b(chq paramchq)
  {
    i.sendMessage(i.obtainMessage(2, paramchq));
  }
  
  final void b(cht paramcht)
  {
    i.sendMessageDelayed(i.obtainMessage(5, paramcht), 500L);
  }
  
  final void b(Object paramObject)
  {
    i.sendMessage(i.obtainMessage(12, paramObject));
  }
  
  final void b(boolean paramBoolean)
  {
    p = paramBoolean;
  }
  
  final void c(chq paramchq)
  {
    a(paramchq, true);
  }
  
  final void c(cht paramcht)
  {
    i.sendMessage(i.obtainMessage(6, paramcht));
  }
  
  final void c(Object paramObject)
  {
    if (!h.add(paramObject)) {}
    for (;;)
    {
      return;
      Iterator localIterator = e.values().iterator();
      while (localIterator.hasNext())
      {
        cht localcht = (cht)localIterator.next();
        boolean bool = jl;
        chq localchq = localcht.i();
        List localList = localcht.k();
        if ((localList != null) && (!localList.isEmpty())) {}
        for (int i1 = 1; (localchq != null) || (i1 != 0); i1 = 0)
        {
          if ((localchq != null) && (localchq.l().equals(paramObject)))
          {
            localcht.b(localchq);
            g.put(localchq.d(), localchq);
            if (bool) {
              cjs.a("Dispatcher", "paused", b.a(), "because tag '" + paramObject + "' was paused");
            }
          }
          if (i1 == 0) {
            break label303;
          }
          i1 = localList.size() - 1;
          while (i1 >= 0)
          {
            localchq = (chq)localList.get(i1);
            if (localchq.l().equals(paramObject))
            {
              localcht.b(localchq);
              g.put(localchq.d(), localchq);
              if (bool) {
                cjs.a("Dispatcher", "paused", b.a(), "because tag '" + paramObject + "' was paused");
              }
            }
            i1 -= 1;
          }
        }
        continue;
        label303:
        if (localcht.b())
        {
          localIterator.remove();
          if (bool) {
            cjs.a("Dispatcher", "canceled", cjs.a(localcht), "all actions paused");
          }
        }
      }
    }
  }
  
  final void d(chq paramchq)
  {
    String str = paramchq.e();
    cht localcht = (cht)e.get(str);
    if (localcht != null)
    {
      localcht.b(paramchq);
      if (localcht.b())
      {
        e.remove(str);
        if (jl) {
          cjs.a("Dispatcher", "canceled", paramchq.c().a());
        }
      }
    }
    if (h.contains(paramchq.l()))
    {
      g.remove(paramchq.d());
      if (jl) {
        cjs.a("Dispatcher", "canceled", paramchq.c().a(), "because paused request got canceled");
      }
    }
    paramchq = (chq)f.remove(paramchq.d());
    if ((paramchq != null) && (jl)) {
      cjs.a("Dispatcher", "canceled", paramchq.c().a(), "from replaying");
    }
  }
  
  final void d(cht paramcht)
  {
    boolean bool1 = true;
    if (paramcht.c()) {
      return;
    }
    if (c.isShutdown())
    {
      a(paramcht, false);
      return;
    }
    if (o) {}
    for (NetworkInfo localNetworkInfo = ((ConnectivityManager)cjs.a(b, "connectivity")).getActiveNetworkInfo();; localNetworkInfo = null)
    {
      int i1;
      label69:
      boolean bool3;
      if ((localNetworkInfo != null) && (localNetworkInfo.isConnected()))
      {
        i1 = 1;
        boolean bool2 = paramcht.a(localNetworkInfo);
        bool3 = paramcht.d();
        if (bool2) {
          break label126;
        }
        if ((!o) || (!bool3)) {
          break label121;
        }
      }
      for (;;)
      {
        a(paramcht, bool1);
        if (!bool1) {
          break;
        }
        f(paramcht);
        return;
        i1 = 0;
        break label69;
        label121:
        bool1 = false;
      }
      label126:
      if ((!o) || (i1 != 0))
      {
        if (jl) {
          cjs.a("Dispatcher", "retrying", cjs.a(paramcht));
        }
        if ((paramcht.l() instanceof cis)) {
          i |= ad;
        }
        n = c.submit(paramcht);
        return;
      }
      a(paramcht, bool3);
      if (!bool3) {
        break;
      }
      f(paramcht);
      return;
    }
  }
  
  final void d(Object paramObject)
  {
    if (!h.remove(paramObject)) {}
    Object localObject1;
    do
    {
      return;
      localObject1 = null;
      Iterator localIterator = g.values().iterator();
      while (localIterator.hasNext())
      {
        chq localchq = (chq)localIterator.next();
        if (localchq.l().equals(paramObject))
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((List)localObject2).add(localchq);
          localIterator.remove();
          localObject1 = localObject2;
        }
      }
    } while (localObject1 == null);
    j.sendMessage(j.obtainMessage(13, localObject1));
  }
  
  final void e(cht paramcht)
  {
    if (cip.b(paramcht.g())) {
      k.a(paramcht.f(), paramcht.e());
    }
    e.remove(paramcht.f());
    g(paramcht);
    if (jl) {
      cjs.a("Dispatcher", "batched", cjs.a(paramcht), "for completion");
    }
  }
}

/* Location:
 * Qualified Name:     cia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */