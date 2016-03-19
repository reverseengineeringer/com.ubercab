import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.concurrent.atomic.AtomicBoolean;

@apl
public abstract class aor
  implements arj<Void>, ass
{
  protected final aoy a;
  protected final Context b;
  protected final asq c;
  protected final aqk d;
  protected AdResponseParcel e;
  protected final Object f = new Object();
  private Runnable g;
  private AtomicBoolean h = new AtomicBoolean(true);
  
  protected aor(Context paramContext, aqk paramaqk, asq paramasq, aoy paramaoy)
  {
    b = paramContext;
    d = paramaqk;
    e = d.b;
    c = paramasq;
    a = paramaoy;
  }
  
  private aqj b(int paramInt)
  {
    AdRequestInfoParcel localAdRequestInfoParcel = d.a;
    return new aqj(c, c, e.d, paramInt, e.f, e.j, e.l, e.k, i, e.h, null, null, null, null, null, e.i, d.d, e.g, d.f, e.n, e.o, d.h, null, e.D, e.E, e.F, e.G);
  }
  
  private Void c()
  {
    abs.b("Webview render task needs to be called on UI thread.");
    g = new Runnable()
    {
      public final void run()
      {
        if (!aor.a(aor.this).get()) {
          return;
        }
        aqt.b("Timed out waiting for WebView to finish loading.");
        d();
      }
    };
    aqz.a.postDelayed(g, ((Long)agz.ay.c()).longValue());
    a();
    return null;
  }
  
  protected abstract void a();
  
  protected void a(int paramInt)
  {
    if (paramInt != -2) {
      e = new AdResponseParcel(paramInt, e.k);
    }
    c.e();
    a.b(b(paramInt));
  }
  
  public final void a(asq paramasq, boolean paramBoolean)
  {
    aqt.a("WebView finished loading.");
    if (!h.getAndSet(false)) {
      return;
    }
    if (paramBoolean) {}
    for (int i = b();; i = -1)
    {
      a(i);
      aqz.a.removeCallbacks(g);
      return;
    }
  }
  
  protected int b()
  {
    return -2;
  }
  
  public void d()
  {
    if (!h.getAndSet(false)) {
      return;
    }
    c.stopLoading();
    tp.g();
    arb.a(c);
    a(-1);
    aqz.a.removeCallbacks(g);
  }
}

/* Location:
 * Qualified Name:     aor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */