package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.c;
import com.baidu.platform.comapi.map.i;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.Lock;
import javax.microedition.khronos.opengles.GL10;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class b
  implements i
{
  b(BaiduMap paramBaiduMap) {}
  
  public void a() {}
  
  public void a(Bitmap paramBitmap)
  {
    if (BaiduMap.l(a) != null) {
      BaiduMap.l(a).onSnapshotReady(paramBitmap);
    }
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    if (BaiduMap.g(a) != null) {
      BaiduMap.g(a).onTouch(paramMotionEvent);
    }
  }
  
  public void a(GeoPoint paramGeoPoint)
  {
    if (BaiduMap.h(a) != null)
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      BaiduMap.h(a).onMapClick(paramGeoPoint);
    }
  }
  
  public void a(B paramB)
  {
    if (BaiduMap.e(a) != null) {
      BaiduMap.e(a).setVisibility(4);
    }
    if (BaiduMap.f(a) != null)
    {
      paramB = MapStatus.a(paramB);
      BaiduMap.f(a).onMapStatusChangeStart(paramB);
    }
  }
  
  public void a(String paramString)
  {
    int i;
    Object localObject1;
    try
    {
      paramString = new JSONObject(paramString).optJSONArray("dataset").optJSONObject(0);
      i = paramString.optInt("ty");
      if (i == 17)
      {
        if (BaiduMap.h(a) == null) {
          return;
        }
        localObject1 = new MapPoi();
        ((MapPoi)localObject1).a(paramString);
        BaiduMap.h(a).onMapPoiClick((MapPoi)localObject1);
        return;
      }
      if (i == 18)
      {
        if (BaiduMap.m(a) == null) {
          return;
        }
        BaiduMap.m(a).onMyLocationClick();
        return;
      }
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      return;
    }
    if (i == 19)
    {
      if (BaiduMap.b(a) != null)
      {
        paramString = BaiduMap.b(a).y();
        c = 0;
        b = 0;
        BaiduMap.b(a).a(paramString, 300);
      }
    }
    else
    {
      Object localObject2;
      if (i == 90909)
      {
        localObject1 = paramString.optString("marker_id");
        if ((BaiduMap.n(a) != null) && (((String)localObject1).equals(oa).p)))
        {
          paramString = na).d;
          if (paramString != null) {
            paramString.onInfoWindowClick();
          }
        }
        else
        {
          localObject2 = BaiduMap.a(a).iterator();
          do
          {
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            paramString = (Overlay)((Iterator)localObject2).next();
          } while ((!(paramString instanceof Marker)) || (!p.equals(localObject1)) || (BaiduMap.p(a) == null));
          localObject1 = BaiduMap.p(a).iterator();
          while (((Iterator)localObject1).hasNext()) {
            ((BaiduMap.OnMarkerClickListener)((Iterator)localObject1).next()).onMarkerClick((Marker)paramString);
          }
        }
      }
      else if (i == 90910)
      {
        paramString = paramString.optString("polyline_id");
        localObject1 = BaiduMap.a(a).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (Overlay)((Iterator)localObject1).next();
          if (((localObject2 instanceof Polyline)) && (p.equals(paramString)) && (BaiduMap.q(a) != null))
          {
            Iterator localIterator = BaiduMap.q(a).iterator();
            while (localIterator.hasNext()) {
              ((BaiduMap.OnPolylineClickListener)localIterator.next()).onPolylineClick((Polyline)localObject2);
            }
          }
        }
      }
    }
  }
  
  public void a(GL10 paramGL10, B paramB)
  {
    if (BaiduMap.w(a) != null)
    {
      paramB = MapStatus.a(paramB);
      BaiduMap.w(a).onMapDrawFrame(paramGL10, paramB);
    }
  }
  
  public void b()
  {
    BaiduMap.a(a, new Projection(BaiduMap.b(a)));
    BaiduMap.a(a, true);
    if (BaiduMap.k(a) != null) {
      BaiduMap.k(a).onMapLoaded();
    }
  }
  
  public void b(GeoPoint paramGeoPoint)
  {
    if (BaiduMap.i(a) != null)
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      BaiduMap.i(a).onMapDoubleClick(paramGeoPoint);
    }
  }
  
  public void b(B paramB)
  {
    if (BaiduMap.f(a) != null)
    {
      paramB = MapStatus.a(paramB);
      BaiduMap.f(a).onMapStatusChange(paramB);
    }
  }
  
  public boolean b(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString).optJSONArray("dataset").optJSONObject(0);
      if (paramString.optInt("ty") == 90909)
      {
        paramString = paramString.optString("marker_id");
        if ((BaiduMap.o(a) == null) || (!paramString.equals(oa).p)))
        {
          Iterator localIterator = BaiduMap.a(a).iterator();
          while (localIterator.hasNext())
          {
            Overlay localOverlay = (Overlay)localIterator.next();
            if (((localOverlay instanceof Marker)) && (p.equals(paramString)))
            {
              paramString = (Marker)localOverlay;
              if (f)
              {
                BaiduMap.a(a, paramString);
                paramString = BaiduMap.s(a).toScreenLocation(ra).a);
                paramString = new Point(x, y - 60);
                paramString = BaiduMap.s(a).fromScreenLocation(paramString);
                BaiduMap.r(a).setPosition(paramString);
                if (BaiduMap.t(a) != null) {
                  BaiduMap.t(a).onMarkerDragStart(BaiduMap.r(a));
                }
                return true;
              }
            }
          }
        }
      }
      return false;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
    }
    return false;
  }
  
  public void c()
  {
    BaiduMap.u(a).lock();
    try
    {
      if (BaiduMap.v(a) != null) {
        BaiduMap.v(a).a();
      }
      return;
    }
    finally
    {
      BaiduMap.u(a).unlock();
    }
  }
  
  public void c(GeoPoint paramGeoPoint)
  {
    if (BaiduMap.j(a) != null)
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      BaiduMap.j(a).onMapLongClick(paramGeoPoint);
    }
  }
  
  public void c(B paramB)
  {
    if (BaiduMap.e(a) != null) {
      BaiduMap.e(a).setVisibility(0);
    }
    if (BaiduMap.f(a) != null)
    {
      paramB = MapStatus.a(paramB);
      BaiduMap.f(a).onMapStatusChangeFinish(paramB);
    }
  }
  
  public void d()
  {
    BaiduMap.u(a).lock();
    try
    {
      if (BaiduMap.v(a) != null)
      {
        BaiduMap.v(a).a();
        BaiduMap.b(a).n();
      }
      return;
    }
    finally
    {
      BaiduMap.u(a).unlock();
    }
  }
  
  public void d(GeoPoint paramGeoPoint)
  {
    if ((BaiduMap.r(a) != null) && (ra).f))
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      paramGeoPoint = BaiduMap.s(a).toScreenLocation(paramGeoPoint);
      paramGeoPoint = new Point(x, y - 60);
      paramGeoPoint = BaiduMap.s(a).fromScreenLocation(paramGeoPoint);
      BaiduMap.r(a).setPosition(paramGeoPoint);
      if ((BaiduMap.t(a) != null) && (ra).f)) {
        BaiduMap.t(a).onMarkerDrag(BaiduMap.r(a));
      }
    }
  }
  
  public void e()
  {
    BaiduMap.b(a).b(false);
    BaiduMap.u(a).lock();
    try
    {
      if (BaiduMap.v(a) != null) {
        a.a(BaiduMap.v(a));
      }
      return;
    }
    finally
    {
      BaiduMap.u(a).unlock();
    }
  }
  
  public void e(GeoPoint paramGeoPoint)
  {
    if ((BaiduMap.r(a) != null) && (ra).f))
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      paramGeoPoint = BaiduMap.s(a).toScreenLocation(paramGeoPoint);
      paramGeoPoint = new Point(x, y - 60);
      paramGeoPoint = BaiduMap.s(a).fromScreenLocation(paramGeoPoint);
      BaiduMap.r(a).setPosition(paramGeoPoint);
      if ((BaiduMap.t(a) != null) && (ra).f)) {
        BaiduMap.t(a).onMarkerDragEnd(BaiduMap.r(a));
      }
      BaiduMap.a(a, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */