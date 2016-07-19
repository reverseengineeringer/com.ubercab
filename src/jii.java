import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.CameraPosition;
import com.ubercab.client.core.location.RiderLocation;

public final class jii
  implements cqz, gft
{
  private final ckt a;
  private final ead b;
  private final chn c;
  private final iyz d;
  private boolean e;
  private float f;
  private float g;
  private boolean h;
  private UberLatLng i;
  private UberLatLng j;
  private UberLatLng k;
  private Handler l;
  
  public jii(ckt paramckt, chn paramchn, ead paramead, iyz paramiyz)
  {
    a = paramckt;
    c = paramchn;
    b = paramead;
    d = paramiyz;
    l = new Handler(Looper.getMainLooper());
  }
  
  private void c()
  {
    a.a(z.es);
    a(true);
  }
  
  public final void a()
  {
    if (!e)
    {
      c.a(this);
      e = true;
    }
  }
  
  public final void a(CameraPosition paramCameraPosition)
  {
    float f1 = g;
    g = paramCameraPosition.b();
    i = paramCameraPosition.a();
    if ((f1 != g) && (h)) {
      c();
    }
  }
  
  final void a(boolean paramBoolean)
  {
    Object localObject = d.c();
    if (paramBoolean) {}
    for (localObject = "zoom";; localObject = ((izc)localObject).a())
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.ha).setValuePosition(Long.valueOf(g));
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        localAnalyticsEvent.setValue((String)localObject);
      }
      a.a(localAnalyticsEvent);
      b.a(y.e);
      return;
    }
  }
  
  public final boolean a(Point paramPoint)
  {
    f = g;
    j = i;
    h = false;
    return false;
  }
  
  public final void b()
  {
    if (e)
    {
      c.b(this);
      e = false;
    }
  }
  
  public final boolean b(Point paramPoint)
  {
    if (g != f) {
      c();
    }
    if ((j != null) && (!j.equals(i))) {
      a.a(z.er);
    }
    h = true;
    return false;
  }
  
  public final boolean g()
  {
    return false;
  }
  
  public final boolean h()
  {
    return false;
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    paramdzs = paramdzs.a().getUberLatLng();
    if (kcm.a(paramdzs, k)) {
      return;
    }
    k = paramdzs;
    l.post(new jii.1(this));
  }
}

/* Location:
 * Qualified Name:     jii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */