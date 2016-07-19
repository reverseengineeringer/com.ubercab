import com.baidu.mapapi.map.BaiduMap.OnMapClickListener;
import com.baidu.mapapi.map.BaiduMap.OnMapStatusChangeListener;
import com.baidu.mapapi.map.BaiduMap.OnMarkerClickListener;
import com.baidu.mapapi.map.BaiduMap.OnMyLocationClickListener;
import com.baidu.mapapi.map.MapPoi;
import com.baidu.mapapi.map.MapStatus;
import com.baidu.mapapi.map.Marker;
import com.baidu.mapapi.model.LatLng;

@Deprecated
final class cpb
  implements BaiduMap.OnMapClickListener, BaiduMap.OnMapStatusChangeListener, BaiduMap.OnMarkerClickListener, BaiduMap.OnMyLocationClickListener
{
  private cpb(coz paramcoz) {}
  
  public final void onMapClick(LatLng paramLatLng)
  {
    coz.a(a, paramLatLng);
  }
  
  public final boolean onMapPoiClick(MapPoi paramMapPoi)
  {
    coz.a(a, paramMapPoi.getPosition());
    return false;
  }
  
  public final void onMapStatusChange(MapStatus paramMapStatus) {}
  
  public final void onMapStatusChangeFinish(MapStatus paramMapStatus)
  {
    paramMapStatus = cou.a(paramMapStatus);
    if (coz.a(a) != null) {
      coz.a(a).a(paramMapStatus);
    }
    if (coz.b(a) != null) {
      coz.b(a).a(paramMapStatus);
    }
  }
  
  public final void onMapStatusChangeStart(MapStatus paramMapStatus) {}
  
  public final boolean onMarkerClick(Marker paramMarker)
  {
    if ((paramMarker != null) && (coz.c(a) != null)) {
      return coz.c(a).b(new cph(paramMarker, coz.d(a)));
    }
    return false;
  }
  
  public final boolean onMyLocationClick()
  {
    if (coz.e(a) != null) {
      return coz.e(a).a();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     cpb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */