import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;

public final class hnx
  implements coh, foa
{
  private final ckc a;
  private final chh b;
  private final hgp c;
  private boolean d;
  private float e;
  private float f;
  private boolean g;
  private UberLatLng h;
  private UberLatLng i;
  private UberLatLng j;
  private Handler k;
  
  public hnx(ckc paramckc, chh paramchh, hgp paramhgp)
  {
    a = paramckc;
    b = paramchh;
    c = paramhgp;
    k = new Handler(Looper.getMainLooper());
  }
  
  private void e()
  {
    a.a(r.cA);
    a(true);
  }
  
  public final boolean H_()
  {
    return false;
  }
  
  public final boolean I_()
  {
    return false;
  }
  
  public final void a()
  {
    if (!d)
    {
      b.a(this);
      d = true;
    }
  }
  
  public final void a(cnw paramcnw)
  {
    float f1 = f;
    f = paramcnw.d();
    h = paramcnw.b();
    if ((f1 != f) && (g)) {
      e();
    }
  }
  
  final void a(boolean paramBoolean)
  {
    Object localObject = c.c();
    if (paramBoolean) {
      localObject = "zoom";
    }
    for (;;)
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.eV).setValuePosition(Long.valueOf(f));
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        localAnalyticsEvent.setValue((String)localObject);
      }
      a.a(localAnalyticsEvent);
      return;
      if (localObject != null) {
        localObject = ((hgs)localObject).a();
      } else {
        localObject = null;
      }
    }
  }
  
  public final boolean a(Point paramPoint)
  {
    e = f;
    i = h;
    g = false;
    return false;
  }
  
  public final void b()
  {
    if (d)
    {
      b.b(this);
      d = false;
    }
  }
  
  public final boolean b(Point paramPoint)
  {
    if (f != e) {
      e();
    }
    if ((i != null) && (!i.equals(h))) {
      a.a(r.cz);
    }
    g = true;
    return false;
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    paramdud = paramdud.a().getUberLatLng();
    if (iac.a(paramdud, j)) {
      return;
    }
    j = paramdud;
    k.post(new hnx.1(this));
  }
}

/* Location:
 * Qualified Name:     hnx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */