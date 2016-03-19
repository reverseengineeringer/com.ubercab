import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@apl
public final class als
  implements ali
{
  private final AdRequestInfoParcel a;
  private final alu b;
  private final Context c;
  private final Object d = new Object();
  private final alk e;
  private final boolean f;
  private final long g;
  private final long h;
  private final ahi i;
  private final boolean j;
  private boolean k = false;
  private aln l;
  
  public als(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, alu paramalu, alk paramalk, boolean paramBoolean1, boolean paramBoolean2, long paramLong1, long paramLong2, ahi paramahi)
  {
    c = paramContext;
    a = paramAdRequestInfoParcel;
    b = paramalu;
    e = paramalk;
    f = paramBoolean1;
    j = paramBoolean2;
    g = paramLong1;
    h = paramLong2;
    i = paramahi;
  }
  
  public final alo a(List<alj> arg1)
  {
    aqt.a("Starting mediation.");
    Object localObject = new ArrayList();
    ahf localahf1 = i.a();
    Iterator localIterator1 = ???.iterator();
    while (localIterator1.hasNext())
    {
      alj localalj = (alj)localIterator1.next();
      aqt.c("Trying mediation network: " + b);
      Iterator localIterator2 = c.iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        ahf localahf2 = i.a();
        synchronized (d)
        {
          if (k)
          {
            localObject = new alo(-1);
            return (alo)localObject;
          }
          l = new aln(c, str, b, e, localalj, a.c, a.d, a.k, f, j, a.z, a.n);
          ??? = l.a(g, h);
          if (a == 0)
          {
            aqt.a("Adapter succeeded.");
            i.a("mediation_network_succeed", str);
            if (!((List)localObject).isEmpty()) {
              i.a("mediation_networks_fail", TextUtils.join(",", (Iterable)localObject));
            }
            i.a(localahf2, new String[] { "mls" });
            i.a(localahf1, new String[] { "ttm" });
            return (alo)???;
          }
        }
        localIterable.add(str);
        i.a(localahf2, new String[] { "mlf" });
        if (c != null) {
          aqz.a.post(new Runnable()
          {
            public final void run()
            {
              try
              {
                paramListc.c();
                return;
              }
              catch (RemoteException localRemoteException)
              {
                aqt.d("Could not destroy mediation adapter.", localRemoteException);
              }
            }
          });
        }
      }
    }
    if (!localIterable.isEmpty()) {
      i.a("mediation_networks_fail", TextUtils.join(",", localIterable));
    }
    return new alo(1);
  }
  
  public final void a()
  {
    synchronized (d)
    {
      k = true;
      if (l != null) {
        l.a();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     als
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */