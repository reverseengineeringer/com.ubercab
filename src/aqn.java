import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.security.NetworkSecurityPolicy;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.Future;

@apl
public final class aqn
  implements aqx
{
  private final Object a = new Object();
  private final String b = aqz.b();
  private final aqo c = new aqo(b);
  private afy d;
  private BigInteger e = BigInteger.ONE;
  private final HashSet<aql> f = new HashSet();
  private final HashMap<String, aqq> g = new HashMap();
  private boolean h = false;
  private boolean i = true;
  private int j = 0;
  private boolean k = false;
  private Context l;
  private VersionInfoParcel m;
  private ahb n = null;
  private boolean o = true;
  private agh p = null;
  private agi q = null;
  private agg r = null;
  private String s;
  private final LinkedList<Thread> t = new LinkedList();
  private final apk u = null;
  private Boolean v = null;
  private String w;
  private boolean x = false;
  private boolean y = false;
  
  private void a(Thread paramThread)
  {
    apk.a(l, paramThread, m);
  }
  
  private boolean m()
  {
    synchronized (a)
    {
      boolean bool = o;
      return bool;
    }
  }
  
  private void n()
  {
    aha localaha = new aha(l, m.b);
    try
    {
      tp.j();
      n = ahc.a(localaha);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      aqt.d("Cannot initialize CSI reporter.", localIllegalArgumentException);
    }
  }
  
  public final agi a(Context paramContext)
  {
    if ((!((Boolean)agz.J.c()).booleanValue()) || (!auu.c()) || (m())) {
      return null;
    }
    synchronized (a)
    {
      if (p == null)
      {
        if (!(paramContext instanceof Activity)) {
          return null;
        }
        p = new agh((Application)paramContext.getApplicationContext(), (Activity)paramContext);
      }
      if (r == null) {
        r = new agg();
      }
      if (q == null) {
        q = new agi(p, r, new apk(l, m, null, null));
      }
      q.a();
      paramContext = q;
      return paramContext;
    }
  }
  
  public final Bundle a(Context paramContext, aqp paramaqp, String paramString)
  {
    Bundle localBundle;
    synchronized (a)
    {
      localBundle = new Bundle();
      localBundle.putBundle("app", c.a(paramContext, paramString));
      paramContext = new Bundle();
      paramString = g.keySet().iterator();
      if (paramString.hasNext())
      {
        String str = (String)paramString.next();
        paramContext.putBundle(str, ((aqq)g.get(str)).a());
      }
    }
    localBundle.putBundle("slots", paramContext);
    paramContext = new ArrayList();
    paramString = f.iterator();
    while (paramString.hasNext()) {
      paramContext.add(((aql)paramString.next()).d());
    }
    localBundle.putParcelableArrayList("ads", paramContext);
    paramaqp.a(f);
    f.clear();
    return localBundle;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String a(int paramInt, String paramString)
  {
    if (m.e) {}
    for (Resources localResources = l.getResources(); localResources == null; localResources = acy.g(l)) {
      return paramString;
    }
    return localResources.getString(paramInt);
  }
  
  public final Future a(Context paramContext, boolean paramBoolean)
  {
    synchronized (a)
    {
      if (paramBoolean != i)
      {
        i = paramBoolean;
        paramContext = aqv.a(paramContext, paramBoolean);
        return paramContext;
      }
      return null;
    }
  }
  
  public final Future a(String paramString)
  {
    Object localObject = a;
    if (paramString != null) {}
    try
    {
      if (!paramString.equals(s))
      {
        s = paramString;
        paramString = aqv.a(l, paramString);
        return paramString;
      }
      return null;
    }
    finally {}
  }
  
  @TargetApi(23)
  public final void a(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    synchronized (a)
    {
      if (!k)
      {
        l = paramContext.getApplicationContext();
        m = paramVersionInfoParcel;
        aqv.a(paramContext, this);
        aqv.b(paramContext, this);
        aqv.c(paramContext, this);
        aqv.d(paramContext, this);
        a(Thread.currentThread());
        w = tp.e().a(paramContext, b);
        if ((auu.j()) && (!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted())) {
          y = true;
        }
        d = new afy(paramContext.getApplicationContext(), m, new akx(paramContext.getApplicationContext(), m, (String)agz.b.c()));
        n();
        tp.o().a(l);
        k = true;
      }
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    synchronized (a)
    {
      if (paramBundle.containsKey("use_https")) {}
      for (boolean bool = paramBundle.getBoolean("use_https");; bool = i)
      {
        i = bool;
        if (!paramBundle.containsKey("webview_cache_version")) {
          break;
        }
        i1 = paramBundle.getInt("webview_cache_version");
        j = i1;
        if (paramBundle.containsKey("content_url_opted_out")) {
          a(paramBundle.getBoolean("content_url_opted_out"));
        }
        if (paramBundle.containsKey("content_url_hashes")) {
          s = paramBundle.getString("content_url_hashes");
        }
        return;
      }
      int i1 = j;
    }
  }
  
  public final void a(aql paramaql)
  {
    synchronized (a)
    {
      f.add(paramaql);
      return;
    }
  }
  
  public final void a(Boolean paramBoolean)
  {
    synchronized (a)
    {
      v = paramBoolean;
      return;
    }
  }
  
  public final void a(String paramString, aqq paramaqq)
  {
    synchronized (a)
    {
      g.put(paramString, paramaqq);
      return;
    }
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    new apk(l, m, null, null).a(paramThrowable, paramBoolean);
  }
  
  public final void a(HashSet<aql> paramHashSet)
  {
    synchronized (a)
    {
      f.addAll(paramHashSet);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (a)
    {
      if (o != paramBoolean) {
        aqv.b(l, paramBoolean);
      }
      o = paramBoolean;
      agi localagi = a(l);
      if ((localagi != null) && (!localagi.isAlive()))
      {
        aqt.c("start fetching content...");
        localagi.a();
      }
      return;
    }
  }
  
  public final String b()
  {
    synchronized (a)
    {
      String str = e.toString();
      e = e.add(BigInteger.ONE);
      return str;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    synchronized (a)
    {
      x = paramBoolean;
      return;
    }
  }
  
  public final aqo c()
  {
    synchronized (a)
    {
      aqo localaqo = c;
      return localaqo;
    }
  }
  
  public final ahb d()
  {
    synchronized (a)
    {
      ahb localahb = n;
      return localahb;
    }
  }
  
  public final boolean e()
  {
    synchronized (a)
    {
      boolean bool = h;
      h = true;
      return bool;
    }
  }
  
  public final boolean f()
  {
    for (;;)
    {
      synchronized (a)
      {
        if (!i)
        {
          if (!y) {
            break label38;
          }
          break label33;
          return bool;
        }
      }
      label33:
      boolean bool = true;
      continue;
      label38:
      bool = false;
    }
  }
  
  public final String g()
  {
    synchronized (a)
    {
      String str = w;
      return str;
    }
  }
  
  public final String h()
  {
    synchronized (a)
    {
      String str = s;
      return str;
    }
  }
  
  public final Boolean i()
  {
    synchronized (a)
    {
      Boolean localBoolean = v;
      return localBoolean;
    }
  }
  
  public final afy j()
  {
    return d;
  }
  
  public final boolean k()
  {
    synchronized (a)
    {
      if (j < ((Integer)agz.aa.c()).intValue())
      {
        j = ((Integer)agz.aa.c()).intValue();
        aqv.a(l, j);
        return true;
      }
      return false;
    }
  }
  
  public final boolean l()
  {
    synchronized (a)
    {
      boolean bool = x;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     aqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */