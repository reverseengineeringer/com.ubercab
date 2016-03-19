import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@apl
public final class aos
  implements Runnable
{
  protected final asq a;
  protected boolean b;
  protected boolean c;
  private final Handler d = new Handler(Looper.getMainLooper());
  private final long e = 200L;
  private long f = 50L;
  private ass g;
  private final int h;
  private final int i;
  
  private aos(ass paramass, asq paramasq, int paramInt1, int paramInt2)
  {
    a = paramasq;
    g = paramass;
    b = false;
    c = false;
    h = paramInt2;
    i = paramInt1;
  }
  
  public aos(ass paramass, asq paramasq, int paramInt1, int paramInt2, byte paramByte)
  {
    this(paramass, paramasq, paramInt1, paramInt2);
  }
  
  private void a(AdResponseParcel paramAdResponseParcel, ate paramate)
  {
    a.setWebViewClient(paramate);
    asq localasq = a;
    if (TextUtils.isEmpty(b)) {}
    for (paramate = null;; paramate = aqz.a(b))
    {
      localasq.loadDataWithBaseURL(paramate, c, "text/html", "UTF-8", null);
      return;
      tp.e();
    }
  }
  
  public final void a()
  {
    d.postDelayed(this, e);
  }
  
  public final void a(AdResponseParcel paramAdResponseParcel)
  {
    a(paramAdResponseParcel, new ate(this, a, q));
  }
  
  public final void b()
  {
    try
    {
      b = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean c()
  {
    try
    {
      boolean bool = b;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean d()
  {
    return c;
  }
  
  public final void run()
  {
    if ((a == null) || (c()))
    {
      g.a(a, true);
      return;
    }
    new aot(this, a.a()).execute(new Void[0]);
  }
}

/* Location:
 * Qualified Name:     aos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */