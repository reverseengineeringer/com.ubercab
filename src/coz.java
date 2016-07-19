import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Bundle;
import com.baidu.mapapi.map.BaiduMap;
import com.baidu.mapapi.map.GroundOverlay;
import com.baidu.mapapi.map.Polyline;
import com.baidu.mapapi.model.LatLng;
import com.ubercab.android.location.UberLatLngBounds;
import com.ubercab.android.map.CameraPosition;
import com.ubercab.android.map.GestureInterceptorLayout;

final class coz
  implements crg
{
  private final BaiduMap a;
  private final cpb b;
  private final cpi c;
  private final Context d;
  private cow e;
  private GestureInterceptorLayout f;
  private cqy g;
  private cqv h;
  private crz i;
  private cqz j;
  private cqz k;
  private cqx l;
  private cra m;
  private crb n;
  private crc o;
  private crd p;
  private CameraPosition q;
  private UberLatLngBounds r;
  private boolean s = false;
  
  coz(Context paramContext, BaiduMap paramBaiduMap)
  {
    a = paramBaiduMap;
    b = new cpb(this, (byte)0);
    a.setOnMapStatusChangeListener(b);
    c = new cpi(a);
    d = paramContext;
    j = new cpc(this, (byte)0);
  }
  
  private static int a(Resources paramResources, cpp paramcpp)
  {
    if (paramcpp.b() == null)
    {
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeResource(paramResources, paramcpp.e(), localOptions);
      return outHeight;
    }
    return paramcpp.b().getHeight();
  }
  
  private void a(LatLng paramLatLng)
  {
    c.a();
    if (n != null)
    {
      crb localcrb = n;
      cpo.a(paramLatLng);
      localcrb.a();
    }
  }
  
  private void a(CameraPosition paramCameraPosition, UberLatLngBounds paramUberLatLngBounds)
  {
    if ((i == null) || (paramCameraPosition == null) || (paramUberLatLngBounds == null)) {
      return;
    }
    i.a(paramCameraPosition, paramUberLatLngBounds);
  }
  
  private void k()
  {
    if (m()) {
      return;
    }
    if (i != null) {
      i.a();
    }
    a.clear();
  }
  
  private void l()
  {
    j = null;
    k = null;
    l = null;
    m = null;
    n = null;
    o = null;
    p = null;
  }
  
  @Deprecated
  private boolean m()
  {
    return s;
  }
  
  public final CameraPosition a()
  {
    if (m()) {
      return null;
    }
    return cou.a(a.getMapStatus());
  }
  
  public final com.ubercab.android.map.Marker a(crk paramcrk)
  {
    if (m()) {
      return null;
    }
    if (paramcrk.d() == null) {
      throw new IllegalArgumentException("Must setup icon in MarkerOptions");
    }
    Bundle localBundle = new Bundle();
    if (paramcrk.d() == null) {
      throw new IllegalStateException("MarkerOptions was configured with a null Icon");
    }
    localBundle.putInt("com.ubercab.android.map.internal.vendor.baidu.MARKER_HEIGHT", a(d.getApplicationContext().getResources(), paramcrk.d()));
    paramcrk = (com.baidu.mapapi.map.Marker)a.addOverlay(cou.a(paramcrk));
    paramcrk.setExtraInfo(localBundle);
    return new cph(paramcrk, c);
  }
  
  public final cqr a(cqt paramcqt)
  {
    if (m()) {
      return null;
    }
    paramcqt = new coy().a(paramcqt);
    return new cqr(new cox((GroundOverlay)a.addOverlay(paramcqt)));
  }
  
  public final cro a(crp paramcrp)
  {
    if (m()) {
      return null;
    }
    return cpk.a((Polyline)a.addOverlay(new cpl().a(paramcrp)));
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (m()) {}
  }
  
  public final void a(GestureInterceptorLayout paramGestureInterceptorLayout)
  {
    f = paramGestureInterceptorLayout;
  }
  
  public final void a(cpr paramcpr)
  {
    if (m()) {
      return;
    }
    a.animateMapStatus(cou.a(paramcpr));
  }
  
  public final void a(cpr paramcpr, int paramInt, cqx paramcqx)
  {
    if (m()) {
      return;
    }
    l = paramcqx;
    a.animateMapStatus(cou.a(paramcpr));
  }
  
  public final void a(cqy paramcqy)
  {
    if (m()) {
      return;
    }
    g = paramcqy;
    c.a(paramcqy);
  }
  
  public final void a(cqz paramcqz)
  {
    if (m()) {
      return;
    }
    k = paramcqz;
    a.setOnMapStatusChangeListener(b);
  }
  
  public final void a(crb paramcrb)
  {
    n = paramcrb;
    a.setOnMapClickListener(b);
  }
  
  public final void a(crc paramcrc)
  {
    if (m()) {
      return;
    }
    o = paramcrc;
    a.setOnMarkerClickListener(b);
    a.setOnMapClickListener(b);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (m()) {
      return;
    }
    a.setMyLocationEnabled(paramBoolean);
  }
  
  public final crr b()
  {
    if (m()) {}
    while (a.getProjection() == null) {
      return null;
    }
    return cpm.a(a.getProjection(), a.getMapStatus());
  }
  
  public final void b(cpr paramcpr)
  {
    if (m()) {
      return;
    }
    a.animateMapStatus(cou.a(paramcpr), 1);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (m()) {
      return;
    }
    a.setTrafficEnabled(paramBoolean);
  }
  
  public final csk c()
  {
    if (m()) {
      return null;
    }
    return cpn.a(a.getUiSettings());
  }
  
  public final void d()
  {
    if (m()) {
      return;
    }
    a.setBuildingsEnabled(true);
  }
  
  public final void e()
  {
    if (m()) {}
    do
    {
      return;
      if (e == null) {
        e = new cow(d, this);
      }
    } while (f == null);
    f.a(e);
  }
  
  public final boolean f()
  {
    if (m()) {}
    return false;
  }
  
  public final boolean g()
  {
    if (m()) {
      return false;
    }
    return a.isTrafficEnabled();
  }
  
  public final cqv h()
  {
    if (h == null) {
      h = new cpa((byte)0);
    }
    return h;
  }
  
  public final void i()
  {
    k();
    l();
    s = true;
  }
  
  public final void j()
  {
    if (i != null) {
      i.b();
    }
  }
}

/* Location:
 * Qualified Name:     coz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */