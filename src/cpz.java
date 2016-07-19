import com.ubercab.android.location.UberLatLngBounds;
import com.ubercab.android.map.CameraPosition;
import com.ubercab.android.map.GestureInterceptorLayout;
import com.ubercab.android.map.Marker;

final class cpz
  implements crg
{
  private final atv a;
  private final cqb b;
  private final cqc c;
  private cpw d;
  private GestureInterceptorLayout e;
  private cqy f;
  private cqv g;
  private crz h;
  private cqz i;
  private cqz j;
  private cqx k;
  private cra l;
  private crb m;
  private crc n;
  private crd o;
  private CameraPosition p;
  private UberLatLngBounds q;
  private boolean r = false;
  
  cpz(atv paramatv)
  {
    a = paramatv;
    b = new cqb(this, (byte)0);
    c = new cqc();
    a.a(b);
    i = new cqd(this, (byte)0);
  }
  
  private void a(CameraPosition paramCameraPosition, UberLatLngBounds paramUberLatLngBounds)
  {
    if ((h == null) || (paramCameraPosition == null) || (paramUberLatLngBounds == null)) {
      return;
    }
    h.a(paramCameraPosition, paramUberLatLngBounds);
  }
  
  private void k()
  {
    if (m()) {
      return;
    }
    if (h != null) {
      h.a();
    }
    a.b();
  }
  
  private void l()
  {
    i = null;
    j = null;
    k = null;
    l = null;
    m = null;
    n = null;
    o = null;
  }
  
  @Deprecated
  private boolean m()
  {
    return r;
  }
  
  public final CameraPosition a()
  {
    if (m()) {
      return null;
    }
    return cpv.a(a.a());
  }
  
  public final Marker a(crk paramcrk)
  {
    if (m()) {
      return null;
    }
    if (paramcrk.d() == null) {
      throw new IllegalArgumentException("Must setup icon in MarkerOptions");
    }
    return new cqk(a.a(cpv.a(paramcrk)), c);
  }
  
  public final cqr a(cqt paramcqt)
  {
    if (m()) {
      return null;
    }
    paramcqt = new cpy().a(paramcqt);
    return new cqr(new cpx(a.a(paramcqt)));
  }
  
  public final cro a(crp paramcrp)
  {
    if (m()) {
      return null;
    }
    return cqm.a(a.a(new cqn().a(paramcrp)));
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (m()) {
      return;
    }
    a.a(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(GestureInterceptorLayout paramGestureInterceptorLayout)
  {
    e = paramGestureInterceptorLayout;
  }
  
  public final void a(cpr paramcpr)
  {
    if (m()) {
      return;
    }
    a.b(cpv.a(paramcpr));
  }
  
  public final void a(cpr paramcpr, int paramInt, cqx paramcqx)
  {
    if (m()) {
      return;
    }
    k = paramcqx;
    a.a(cpv.a(paramcpr), paramInt, b);
  }
  
  public final void a(cqy paramcqy)
  {
    if (m()) {
      return;
    }
    f = paramcqy;
    a.a(b);
  }
  
  public final void a(cqz paramcqz)
  {
    if (m()) {
      return;
    }
    j = paramcqz;
  }
  
  public final void a(crb paramcrb)
  {
    if (m()) {
      return;
    }
    m = paramcrb;
    a.a(b);
  }
  
  public final void a(crc paramcrc)
  {
    if (m()) {
      return;
    }
    n = paramcrc;
    a.a(b);
    a.a(b);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (m()) {
      return;
    }
    a.b(paramBoolean);
  }
  
  public final crr b()
  {
    if (m()) {
      return null;
    }
    return cqo.a(a.f());
  }
  
  public final void b(cpr paramcpr)
  {
    if (m()) {
      return;
    }
    a.a(cpv.a(paramcpr));
  }
  
  public final void b(boolean paramBoolean)
  {
    if (m()) {
      return;
    }
    a.a(paramBoolean);
  }
  
  public final csk c()
  {
    if (m()) {
      return null;
    }
    return cqp.a(a.e());
  }
  
  public final void d()
  {
    if (m()) {
      return;
    }
    a.d();
  }
  
  public final void e()
  {
    if (m()) {}
    do
    {
      return;
      if (d == null) {
        d = new cpw(this);
      }
    } while (e == null);
    e.a(d);
  }
  
  public final boolean f()
  {
    return !m();
  }
  
  public final boolean g()
  {
    if (m()) {
      return false;
    }
    return a.c();
  }
  
  public final cqv h()
  {
    if (g == null) {
      g = new cqa((byte)0);
    }
    return g;
  }
  
  public final void i()
  {
    k();
    l();
    r = true;
  }
  
  public final void j()
  {
    if (h != null) {
      h.b();
    }
  }
}

/* Location:
 * Qualified Name:     cpz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */