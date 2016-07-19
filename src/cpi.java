import android.view.View;
import com.baidu.mapapi.map.BaiduMap;
import com.baidu.mapapi.map.InfoWindow;

@Deprecated
final class cpi
{
  private cph a;
  private BaiduMap b;
  private cqy c;
  
  cpi(BaiduMap paramBaiduMap)
  {
    b = paramBaiduMap;
  }
  
  final void a()
  {
    b.hideInfoWindow();
    a = null;
  }
  
  final void a(cph paramcph)
  {
    if (c == null) {}
    do
    {
      return;
      localObject = c.a(paramcph);
    } while (localObject == null);
    ((View)localObject).setOnClickListener(new cpi.1(this, paramcph));
    b.hideInfoWindow();
    int i = (int)(paramcph.e() * (paramcph.f() - paramcph.g()));
    Object localObject = new InfoWindow((View)localObject, cpo.a(paramcph.getPosition()), i);
    b.showInfoWindow((InfoWindow)localObject);
    a = paramcph;
  }
  
  final void a(cqy paramcqy)
  {
    c = paramcqy;
  }
  
  final void b(cph paramcph)
  {
    if ((a != null) && (paramcph.getId().equals(a.getId())))
    {
      b.hideInfoWindow();
      a();
    }
  }
  
  final boolean c(cph paramcph)
  {
    return (a != null) && (paramcph.getId().equals(a.getId()));
  }
}

/* Location:
 * Qualified Name:     cpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */