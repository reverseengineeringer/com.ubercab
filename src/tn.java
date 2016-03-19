import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.lang.ref.WeakReference;

@apl
public final class tn
{
  private final to a;
  private final Runnable b;
  private AdRequestParcel c;
  private boolean d = false;
  private boolean e = false;
  private long f = 0L;
  
  public tn(ss paramss)
  {
    this(paramss, new to(aqz.a));
  }
  
  private tn(ss paramss, to paramto)
  {
    a = paramto;
    b = new tn.1(this, new WeakReference(paramss));
  }
  
  public final void a()
  {
    d = false;
    a.a(b);
  }
  
  public final void a(AdRequestParcel paramAdRequestParcel)
  {
    a(paramAdRequestParcel, 60000L);
  }
  
  public final void a(AdRequestParcel paramAdRequestParcel, long paramLong)
  {
    if (d) {
      aqt.d("An ad refresh is already scheduled.");
    }
    do
    {
      return;
      c = paramAdRequestParcel;
      d = true;
      f = paramLong;
    } while (e);
    aqt.c("Scheduling ad refresh " + paramLong + " milliseconds from now.");
    a.a(b, paramLong);
  }
  
  public final void b()
  {
    e = true;
    if (d) {
      a.a(b);
    }
  }
  
  public final void c()
  {
    e = false;
    if (d)
    {
      d = false;
      a(c, f);
    }
  }
  
  public final boolean d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     tn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */