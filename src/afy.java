import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@apl
public final class afy
  implements afz
{
  private final Object a = new Object();
  private final WeakHashMap<aqj, afr> b = new WeakHashMap();
  private final ArrayList<afr> c = new ArrayList();
  private final Context d;
  private final VersionInfoParcel e;
  private final akx f;
  
  public afy(Context paramContext, VersionInfoParcel paramVersionInfoParcel, akx paramakx)
  {
    d = paramContext.getApplicationContext();
    e = paramVersionInfoParcel;
    f = paramakx;
  }
  
  private afr a(AdSizeParcel paramAdSizeParcel, aqj paramaqj, age paramage, ald paramald)
  {
    for (;;)
    {
      synchronized (a)
      {
        if (e(paramaqj))
        {
          paramAdSizeParcel = (afr)b.get(paramaqj);
          return paramAdSizeParcel;
        }
        if (paramald != null)
        {
          paramAdSizeParcel = new aga(d, paramAdSizeParcel, paramaqj, e, paramage, paramald);
          paramAdSizeParcel.a(this);
          b.put(paramaqj, paramAdSizeParcel);
          c.add(paramAdSizeParcel);
          return paramAdSizeParcel;
        }
      }
      paramAdSizeParcel = new agd(d, paramAdSizeParcel, paramaqj, e, paramage, f);
    }
  }
  
  private boolean e(aqj paramaqj)
  {
    for (;;)
    {
      synchronized (a)
      {
        paramaqj = (afr)b.get(paramaqj);
        if ((paramaqj != null) && (paramaqj.e()))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final afr a(AdSizeParcel paramAdSizeParcel, aqj paramaqj)
  {
    return a(paramAdSizeParcel, paramaqj, b.b());
  }
  
  public final afr a(AdSizeParcel paramAdSizeParcel, aqj paramaqj, View paramView)
  {
    return a(paramAdSizeParcel, paramaqj, new afv(paramView, paramaqj), null);
  }
  
  public final afr a(AdSizeParcel paramAdSizeParcel, aqj paramaqj, View paramView, ald paramald)
  {
    return a(paramAdSizeParcel, paramaqj, new afv(paramView, paramaqj), paramald);
  }
  
  public final afr a(AdSizeParcel paramAdSizeParcel, aqj paramaqj, pe parampe)
  {
    return a(paramAdSizeParcel, paramaqj, new afs(parampe), null);
  }
  
  public final void a(afr paramafr)
  {
    synchronized (a)
    {
      if (!paramafr.e())
      {
        c.remove(paramafr);
        Iterator localIterator = b.entrySet().iterator();
        while (localIterator.hasNext()) {
          if (((Map.Entry)localIterator.next()).getValue() == paramafr) {
            localIterator.remove();
          }
        }
      }
    }
  }
  
  public final void a(aqj paramaqj)
  {
    synchronized (a)
    {
      paramaqj = (afr)b.get(paramaqj);
      if (paramaqj != null) {
        paramaqj.c();
      }
      return;
    }
  }
  
  public final void b(aqj paramaqj)
  {
    synchronized (a)
    {
      paramaqj = (afr)b.get(paramaqj);
      if (paramaqj != null) {
        paramaqj.g();
      }
      return;
    }
  }
  
  public final void c(aqj paramaqj)
  {
    synchronized (a)
    {
      paramaqj = (afr)b.get(paramaqj);
      if (paramaqj != null) {
        paramaqj.h();
      }
      return;
    }
  }
  
  public final void d(aqj paramaqj)
  {
    synchronized (a)
    {
      paramaqj = (afr)b.get(paramaqj);
      if (paramaqj != null) {
        paramaqj.i();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     afy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */