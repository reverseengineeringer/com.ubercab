import android.content.Context;
import android.os.Handler;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

@apl
public final class apb
  extends aov
{
  protected alo g;
  private alu h;
  private ali i;
  private alk j;
  private final ahi k;
  private final asq l;
  private boolean m;
  
  apb(Context paramContext, aqk paramaqk, alu paramalu, aoy paramaoy, ahi paramahi, asq paramasq)
  {
    super(paramContext, paramaqk, paramaoy);
    h = paramalu;
    j = c;
    k = paramahi;
    l = paramasq;
  }
  
  private ali b(long paramLong)
  {
    if (j.j != -1) {
      return new alr(b, e.a, h, j, f.t, f.C, paramLong, ((Long)agz.ay.c()).longValue());
    }
    return new als(b, e.a, h, j, f.t, f.C, paramLong, ((Long)agz.ay.c()).longValue(), k);
  }
  
  private void c()
  {
    ??? = new CountDownLatch(1);
    aqz.a.post(new Runnable()
    {
      public final void run()
      {
        synchronized (d)
        {
          apb.a(apb.this, tj.a(apb.a(apb.this), g, localObject1));
          return;
        }
      }
    });
    try
    {
      ((CountDownLatch)???).await(10L, TimeUnit.SECONDS);
      synchronized (d)
      {
        if (!m) {
          throw new aow("View could not be prepared", 0);
        }
      }
      if (!l.r()) {
        break label115;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new aow("Interrupted while waiting for latch : " + localInterruptedException, 0);
    }
    throw new aow("Assets not loaded, web view is destroyed", 0);
    label115:
  }
  
  protected final aqj a(int paramInt)
  {
    Object localObject = e.a;
    AdRequestParcel localAdRequestParcel = c;
    asq localasq = l;
    List localList1 = f.d;
    List localList2 = f.f;
    List localList3 = f.j;
    int n = f.l;
    long l1 = f.k;
    String str2 = i;
    boolean bool = f.h;
    alx localalx;
    label113:
    String str1;
    label129:
    alk localalk;
    if (g != null)
    {
      localObject = g.b;
      if (g == null) {
        break label270;
      }
      localalx = g.c;
      if (g == null) {
        break label276;
      }
      str1 = g.d;
      localalk = j;
      if (g == null) {
        break label286;
      }
    }
    label270:
    label276:
    label286:
    for (alm localalm = g.e;; localalm = null)
    {
      return new aqj(localAdRequestParcel, localasq, localList1, paramInt, localList2, localList3, n, l1, str2, bool, (alj)localObject, localalx, str1, localalk, localalm, f.i, e.d, f.g, e.f, f.n, f.o, e.h, null, f.D, f.E, f.F, f.G);
      localObject = null;
      break;
      localalx = null;
      break label113;
      str1 = AdMobAdapter.class.getName();
      break label129;
    }
  }
  
  protected final void a(long paramLong)
  {
    synchronized (d)
    {
      i = b(paramLong);
      g = i.a(j.a);
      switch (g.a)
      {
      default: 
        throw new aow("Unexpected mediation result: " + g.a, 0);
      }
    }
    throw new aow("No fill from any mediation ad networks.", 3);
    if ((g.b != null) && (g.b.k != null)) {
      c();
    }
  }
  
  public final void b()
  {
    synchronized (d)
    {
      super.b();
      if (i != null) {
        i.a();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     apb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */