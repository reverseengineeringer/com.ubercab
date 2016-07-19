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

final class cig
{
  final cii a = new cii();
  final Context b;
  final ExecutorService c;
  final cik d;
  final Map<String, chz> e;
  final Map<Object, chw> f;
  final Map<Object, chw> g;
  final Set<Object> h;
  final Handler i;
  final Handler j;
  final cia k;
  final cjs l;
  final List<chz> m;
  final cij n;
  final boolean o;
  boolean p;
  
  cig(Context paramContext, ExecutorService paramExecutorService, Handler paramHandler, cik paramcik, cia paramcia, cjs paramcjs)
  {
    a.start();
    b = paramContext;
    c = paramExecutorService;
    e = new LinkedHashMap();
    f = new WeakHashMap();
    g = new WeakHashMap();
    h = new HashSet();
    i = new cih(a.getLooper(), this);
    d = paramcik;
    j = paramHandler;
    k = paramcia;
    l = paramcjs;
    m = new ArrayList(4);
    p = cka.d(b);
    o = cka.b(paramContext, "android.permission.ACCESS_NETWORK_STATE");
    n = new cij(this);
    n.a();
  }
  
  private void a(chw paramchw, boolean paramBoolean)
  {
    if (h.contains(paramchw.l()))
    {
      g.put(paramchw.d(), paramchw);
      if (jl) {
        cka.a("Dispatcher", "paused", b.a(), "because tag '" + paramchw.l() + "' is paused");
      }
    }
    do
    {
      do
      {
        return;
        localchz = (chz)e.get(paramchw.e());
        if (localchz != null)
        {
          localchz.a(paramchw);
          return;
        }
        if (!c.isShutdown()) {
          break;
        }
      } while (!jl);
      cka.a("Dispatcher", "ignored", b.a(), "because shut down");
      return;
      chz localchz = chz.a(paramchw.j(), this, k, l, paramchw);
      n = c.submit(localchz);
      e.put(paramchw.e(), localchz);
      if (paramBoolean) {
        f.remove(paramchw.d());
      }
    } while (!jl);
    cka.a("Dispatcher", "enqueued", b.a());
  }
  
  private static void a(List<chz> paramList)
  {
    if (paramList.isEmpty()) {}
    while (!get0jl) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      chz localchz = (chz)paramList.next();
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(cka.a(localchz));
    }
    cka.a("Dispatcher", "delivered", localStringBuilder.toString());
  }
  
  private void b()
  {
    if (!f.isEmpty())
    {
      Iterator localIterator = f.values().iterator();
      while (localIterator.hasNext())
      {
        chw localchw = (chw)localIterator.next();
        localIterator.remove();
        if (jl) {
          cka.a("Dispatcher", "replaying", localchw.c().a());
        }
        a(localchw, false);
      }
    }
  }
  
  private void e(chw paramchw)
  {
    Object localObject = paramchw.d();
    if (localObject != null)
    {
      k = true;
      f.put(localObject, paramchw);
    }
  }
  
  private void f(chz paramchz)
  {
    chw localchw = paramchz.i();
    if (localchw != null) {
      e(localchw);
    }
    paramchz = paramchz.k();
    if (paramchz != null)
    {
      int i2 = paramchz.size();
      int i1 = 0;
      while (i1 < i2)
      {
        e((chw)paramchz.get(i1));
        i1 += 1;
      }
    }
  }
  
  private void g(chz paramchz)
  {
    if (paramchz.c()) {}
    do
    {
      return;
      m.add(paramchz);
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
  
  final void a(chw paramchw)
  {
    i.sendMessage(i.obtainMessage(1, paramchw));
  }
  
  final void a(chz paramchz)
  {
    i.sendMessage(i.obtainMessage(4, paramchz));
  }
  
  final void a(chz paramchz, boolean paramBoolean)
  {
    String str2;
    StringBuilder localStringBuilder;
    if (jl)
    {
      str2 = cka.a(paramchz);
      localStringBuilder = new StringBuilder("for error");
      if (!paramBoolean) {
        break label75;
      }
    }
    label75:
    for (String str1 = " (will replay)";; str1 = "")
    {
      cka.a("Dispatcher", "batched", str2, str1);
      e.remove(paramchz.f());
      g(paramchz);
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
    if ((c instanceof cji)) {
      ((cji)c).a(paramNetworkInfo);
    }
    if ((paramNetworkInfo != null) && (paramNetworkInfo.isConnected())) {
      b();
    }
  }
  
  final void b(chw paramchw)
  {
    i.sendMessage(i.obtainMessage(2, paramchw));
  }
  
  final void b(chz paramchz)
  {
    i.sendMessageDelayed(i.obtainMessage(5, paramchz), 500L);
  }
  
  final void b(Object paramObject)
  {
    i.sendMessage(i.obtainMessage(12, paramObject));
  }
  
  final void b(boolean paramBoolean)
  {
    p = paramBoolean;
  }
  
  final void c(chw paramchw)
  {
    a(paramchw, true);
  }
  
  final void c(chz paramchz)
  {
    i.sendMessage(i.obtainMessage(6, paramchz));
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
        chz localchz = (chz)localIterator.next();
        boolean bool = jl;
        chw localchw = localchz.i();
        List localList = localchz.k();
        if ((localList != null) && (!localList.isEmpty())) {}
        for (int i1 = 1; (localchw != null) || (i1 != 0); i1 = 0)
        {
          if ((localchw != null) && (localchw.l().equals(paramObject)))
          {
            localchz.b(localchw);
            g.put(localchw.d(), localchw);
            if (bool) {
              cka.a("Dispatcher", "paused", b.a(), "because tag '" + paramObject + "' was paused");
            }
          }
          if (i1 == 0) {
            break label303;
          }
          i1 = localList.size() - 1;
          while (i1 >= 0)
          {
            localchw = (chw)localList.get(i1);
            if (localchw.l().equals(paramObject))
            {
              localchz.b(localchw);
              g.put(localchw.d(), localchw);
              if (bool) {
                cka.a("Dispatcher", "paused", b.a(), "because tag '" + paramObject + "' was paused");
              }
            }
            i1 -= 1;
          }
        }
        continue;
        label303:
        if (localchz.b())
        {
          localIterator.remove();
          if (bool) {
            cka.a("Dispatcher", "canceled", cka.a(localchz), "all actions paused");
          }
        }
      }
    }
  }
  
  final void d(chw paramchw)
  {
    String str = paramchw.e();
    chz localchz = (chz)e.get(str);
    if (localchz != null)
    {
      localchz.b(paramchw);
      if (localchz.b())
      {
        e.remove(str);
        if (jl) {
          cka.a("Dispatcher", "canceled", paramchw.c().a());
        }
      }
    }
    if (h.contains(paramchw.l()))
    {
      g.remove(paramchw.d());
      if (jl) {
        cka.a("Dispatcher", "canceled", paramchw.c().a(), "because paused request got canceled");
      }
    }
    paramchw = (chw)f.remove(paramchw.d());
    if ((paramchw != null) && (jl)) {
      cka.a("Dispatcher", "canceled", paramchw.c().a(), "from replaying");
    }
  }
  
  final void d(chz paramchz)
  {
    boolean bool1 = true;
    if (paramchz.c()) {
      return;
    }
    if (c.isShutdown())
    {
      a(paramchz, false);
      return;
    }
    if (o) {}
    for (NetworkInfo localNetworkInfo = ((ConnectivityManager)cka.a(b, "connectivity")).getActiveNetworkInfo();; localNetworkInfo = null)
    {
      int i1;
      label69:
      boolean bool3;
      if ((localNetworkInfo != null) && (localNetworkInfo.isConnected()))
      {
        i1 = 1;
        boolean bool2 = paramchz.a(localNetworkInfo);
        bool3 = paramchz.d();
        if (bool2) {
          break label126;
        }
        if ((!o) || (!bool3)) {
          break label121;
        }
      }
      for (;;)
      {
        a(paramchz, bool1);
        if (!bool1) {
          break;
        }
        f(paramchz);
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
          cka.a("Dispatcher", "retrying", cka.a(paramchz));
        }
        if ((paramchz.l() instanceof ciy)) {
          i |= ad;
        }
        n = c.submit(paramchz);
        return;
      }
      a(paramchz, bool3);
      if (!bool3) {
        break;
      }
      f(paramchz);
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
        chw localchw = (chw)localIterator.next();
        if (localchw.l().equals(paramObject))
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((List)localObject2).add(localchw);
          localIterator.remove();
          localObject1 = localObject2;
        }
      }
    } while (localObject1 == null);
    j.sendMessage(j.obtainMessage(13, localObject1));
  }
  
  final void e(chz paramchz)
  {
    if (civ.b(paramchz.g())) {
      k.a(paramchz.f(), paramchz.e());
    }
    e.remove(paramchz.f());
    g(paramchz);
    if (jl) {
      cka.a("Dispatcher", "batched", cka.a(paramchz), "for completion");
    }
  }
}

/* Location:
 * Qualified Name:     cig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */