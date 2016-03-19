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
    if (BaiduMap.k(a) != null) {
      BaiduMap.k(a).onSnapshotReady(paramBitmap);
    }
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    if (BaiduMap.f(a) != null) {
      BaiduMap.f(a).onTouch(paramMotionEvent);
    }
  }
  
  public void a(GeoPoint paramGeoPoint)
  {
    if (BaiduMap.g(a) != null)
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      BaiduMap.g(a).onMapClick(paramGeoPoint);
    }
  }
  
  public void a(B paramB)
  {
    if (BaiduMap.d(a) != null) {
      BaiduMap.d(a).setVisibility(4);
    }
    if (BaiduMap.e(a) != null)
    {
      paramB = MapStatus.a(paramB);
      BaiduMap.e(a).onMapStatusChangeStart(paramB);
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
        if (BaiduMap.g(a) == null) {
          return;
        }
        localObject1 = new MapPoi();
        ((MapPoi)localObject1).a(paramString);
        BaiduMap.g(a).onMapPoiClick((MapPoi)localObject1);
        return;
      }
      if (i == 18)
      {
        if (BaiduMap.l(a) == null) {
          return;
        }
        BaiduMap.l(a).onMyLocationClick();
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
        paramString = BaiduMap.b(a).v();
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
        if ((BaiduMap.m(a) != null) && (((String)localObject1).equals(na).p)))
        {
          paramString = ma).d;
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
          } while ((!(paramString instanceof Marker)) || (!p.equals(localObject1)) || (BaiduMap.o(a) == null));
          localObject1 = BaiduMap.o(a).iterator();
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
          if (((localObject2 instanceof Polyline)) && (p.equals(paramString)) && (BaiduMap.p(a) != null))
          {
            Iterator localIterator = BaiduMap.p(a).iterator();
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
    if (BaiduMap.v(a) != null)
    {
      paramB = MapStatus.a(paramB);
      BaiduMap.v(a).onMapDrawFrame(paramGL10, paramB);
    }
  }
  
  public void b()
  {
    BaiduMap.a(a, new Projection(BaiduMap.b(a)));
    BaiduMap.a(a, true);
    if (BaiduMap.j(a) != null) {
      BaiduMap.j(a).onMapLoaded();
    }
  }
  
  public void b(GeoPoint paramGeoPoint)
  {
    if (BaiduMap.h(a) != null)
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      BaiduMap.h(a).onMapDoubleClick(paramGeoPoint);
    }
  }
  
  public void b(B paramB)
  {
    if (BaiduMap.e(a) != null)
    {
      paramB = MapStatus.a(paramB);
      BaiduMap.e(a).onMapStatusChange(paramB);
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
        if ((BaiduMap.n(a) == null) || (!paramString.equals(na).p)))
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
                paramString = BaiduMap.r(a).toScreenLocation(qa).a);
                paramString = new Point(x, y - 60);
                paramString = BaiduMap.r(a).fromScreenLocation(paramString);
                BaiduMap.q(a).setPosition(paramString);
                if (BaiduMap.s(a) != null) {
                  BaiduMap.s(a).onMarkerDragStart(BaiduMap.q(a));
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
    BaiduMap.t(a).lock();
    try
    {
      if (BaiduMap.u(a) != null) {
        BaiduMap.u(a).a();
      }
      return;
    }
    finally
    {
      BaiduMap.t(a).unlock();
    }
  }
  
  public void c(GeoPoint paramGeoPoint)
  {
    if (BaiduMap.i(a) != null)
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      BaiduMap.i(a).onMapLongClick(paramGeoPoint);
    }
  }
  
  public void c(B paramB)
  {
    if (BaiduMap.d(a) != null) {
      BaiduMap.d(a).setVisibility(0);
    }
    if (BaiduMap.e(a) != null)
    {
      paramB = MapStatus.a(paramB);
      BaiduMap.e(a).onMapStatusChangeFinish(paramB);
    }
  }
  
  public void d()
  {
    BaiduMap.t(a).lock();
    try
    {
      if (BaiduMap.u(a) != null)
      {
        BaiduMap.u(a).a();
        BaiduMap.b(a).l();
      }
      return;
    }
    finally
    {
      BaiduMap.t(a).unlock();
    }
  }
  
  public void d(GeoPoint paramGeoPoint)
  {
    if ((BaiduMap.q(a) != null) && (qa).f))
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      paramGeoPoint = BaiduMap.r(a).toScreenLocation(paramGeoPoint);
      paramGeoPoint = new Point(x, y - 60);
      paramGeoPoint = BaiduMap.r(a).fromScreenLocation(paramGeoPoint);
      BaiduMap.q(a).setPosition(paramGeoPoint);
      if ((BaiduMap.s(a) != null) && (qa).f)) {
        BaiduMap.s(a).onMarkerDrag(BaiduMap.q(a));
      }
    }
  }
  
  public void e()
  {
    BaiduMap.b(a).b(false);
    BaiduMap.t(a).lock();
    try
    {
      if (BaiduMap.u(a) != null) {
        a.a(BaiduMap.u(a));
      }
      return;
    }
    finally
    {
      BaiduMap.t(a).unlock();
    }
  }
  
  public void e(GeoPoint paramGeoPoint)
  {
    if ((BaiduMap.q(a) != null) && (qa).f))
    {
      paramGeoPoint = CoordUtil.mc2ll(paramGeoPoint);
      paramGeoPoint = BaiduMap.r(a).toScreenLocation(paramGeoPoint);
      paramGeoPoint = new Point(x, y - 60);
      paramGeoPoint = BaiduMap.r(a).fromScreenLocation(paramGeoPoint);
      BaiduMap.q(a).setPosition(paramGeoPoint);
      if ((BaiduMap.s(a) != null) && (qa).f)) {
        BaiduMap.s(a).onMarkerDragEnd(BaiduMap.q(a));
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