import android.view.View;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;

@Deprecated
final class cqb
  implements atw, atx, aty, atz, aua
{
  private cqb(cpz paramcpz) {}
  
  public final View a(Marker paramMarker)
  {
    if (cpz.f(a) != null) {
      return cpz.f(a).a(new cqk(paramMarker, cpz.e(a)));
    }
    return null;
  }
  
  public final void a()
  {
    if (cpz.a(a) != null) {
      cpz.a(a).b();
    }
  }
  
  public final void a(CameraPosition paramCameraPosition)
  {
    paramCameraPosition = cpv.a(paramCameraPosition);
    if (cpz.b(a) != null) {
      cpz.b(a).a(paramCameraPosition);
    }
    if (cpz.c(a) != null) {
      cpz.c(a).a(paramCameraPosition);
    }
  }
  
  public final void a(LatLng paramLatLng)
  {
    cpz.e(a).b();
    if (cpz.g(a) != null)
    {
      crb localcrb = cpz.g(a);
      cqq.a(paramLatLng);
      localcrb.a();
    }
  }
  
  public final void b()
  {
    if (cpz.a(a) != null) {
      cpz.a(a).a();
    }
  }
  
  public final boolean b(Marker paramMarker)
  {
    if (cpz.d(a) != null) {
      return cpz.d(a).b(new cqk(paramMarker, cpz.e(a)));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     cqb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */