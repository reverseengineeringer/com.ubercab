package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.ParcelItem;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.A;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.C;
import com.baidu.platform.comapi.map.I;
import com.baidu.platform.comapi.map.f;
import com.baidu.platform.comapi.map.g;
import com.baidu.platform.comapi.map.i;
import com.baidu.platform.comapi.map.n;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BaiduMap
{
  public static final int MAP_TYPE_NORMAL = 1;
  public static final int MAP_TYPE_SATELLITE = 2;
  private static final String d = BaiduMap.class.getSimpleName();
  private Lock A = new ReentrantLock();
  private Lock B = new ReentrantLock();
  private InfoWindow C;
  private Marker D;
  private View E;
  private Marker F;
  private MyLocationData G;
  private MyLocationConfiguration H;
  private boolean I;
  MapView a;
  TextureMapView b;
  A c;
  private Projection e;
  private UiSettings f;
  private g g;
  private com.baidu.platform.comapi.map.c h;
  private C i;
  private List<Overlay> j;
  private List<Marker> k;
  private Overlay.a l;
  private BaiduMap.OnMapStatusChangeListener m;
  private BaiduMap.OnMapTouchListener n;
  private BaiduMap.OnMapClickListener o;
  private BaiduMap.OnMapLoadedCallback p;
  private BaiduMap.OnMapDoubleClickListener q;
  private BaiduMap.OnMapLongClickListener r;
  private CopyOnWriteArrayList<BaiduMap.OnMarkerClickListener> s = new CopyOnWriteArrayList();
  private CopyOnWriteArrayList<BaiduMap.OnPolylineClickListener> t = new CopyOnWriteArrayList();
  private BaiduMap.OnMarkerDragListener u;
  private BaiduMap.OnMyLocationClickListener v;
  private BaiduMap.SnapshotReadyCallback w;
  private BaiduMap.OnMapDrawFrameCallback x;
  private TileOverlay y;
  private HeatMap z;
  
  BaiduMap(C paramC)
  {
    i = paramC;
    h = i.b();
    c = A.b;
    c();
  }
  
  BaiduMap(g paramg)
  {
    g = paramg;
    h = g.a();
    c = A.a;
    c();
  }
  
  private B a(MapStatusUpdate paramMapStatusUpdate)
  {
    B localB = h.v();
    return paramMapStatusUpdate.a(h, getMapStatus()).b(localB);
  }
  
  private final void a(MyLocationData paramMyLocationData, MyLocationConfiguration paramMyLocationConfiguration)
  {
    int i1 = 0;
    if ((paramMyLocationData == null) || (paramMyLocationConfiguration == null) || (!isMyLocationEnabled())) {
      return;
    }
    JSONObject localJSONObject = new JSONObject();
    JSONArray localJSONArray = new JSONArray();
    Object localObject1 = new JSONObject();
    Object localObject2 = new JSONObject();
    Object localObject3 = new LatLng(latitude, longitude);
    Object localObject4 = CoordUtil.ll2mc((LatLng)localObject3);
    for (;;)
    {
      try
      {
        localJSONObject.put("type", 0);
        ((JSONObject)localObject1).put("ptx", ((GeoPoint)localObject4).getLongitudeE6());
        ((JSONObject)localObject1).put("pty", ((GeoPoint)localObject4).getLatitudeE6());
        ((JSONObject)localObject1).put("radius", CoordUtil.getMCDistanceByOneLatLngAndRadius((LatLng)localObject3, (int)accuracy));
        if (!enableDirection) {
          continue;
        }
        f2 = direction % 360.0F;
        if (f2 <= 180.0F) {
          continue;
        }
        f1 = f2 - 360.0F;
        ((JSONObject)localObject1).put("direction", f1);
        ((JSONObject)localObject1).put("iconarrownor", "NormalLocArrow");
        ((JSONObject)localObject1).put("iconarrownorid", 28);
        ((JSONObject)localObject1).put("iconarrowfoc", "FocusLocArrow");
        ((JSONObject)localObject1).put("iconarrowfocid", 29);
        localJSONArray.put(localObject1);
        localJSONObject.put("data", localJSONArray);
        if (locationMode == MyLocationConfiguration.LocationMode.COMPASS)
        {
          ((JSONObject)localObject2).put("ptx", ((GeoPoint)localObject4).getLongitudeE6());
          ((JSONObject)localObject2).put("pty", ((GeoPoint)localObject4).getLatitudeE6());
          ((JSONObject)localObject2).put("radius", 0);
          ((JSONObject)localObject2).put("direction", 0);
          ((JSONObject)localObject2).put("iconarrownor", "direction_wheel");
          ((JSONObject)localObject2).put("iconarrownorid", 54);
          ((JSONObject)localObject2).put("iconarrowfoc", "direction_wheel");
          ((JSONObject)localObject2).put("iconarrowfocid", 54);
          localJSONArray.put(localObject2);
        }
      }
      catch (JSONException localJSONException)
      {
        float f2;
        float f1;
        localJSONException.printStackTrace();
        continue;
        localObject2 = new ArrayList();
        ((List)localObject2).add(customMarker);
        Bundle localBundle1 = new Bundle();
        localObject1 = new ArrayList();
        localObject2 = ((List)localObject2).iterator();
        if (!((Iterator)localObject2).hasNext()) {
          continue;
        }
        localObject3 = (BitmapDescriptor)((Iterator)localObject2).next();
        localObject4 = new ParcelItem();
        Bundle localBundle2 = new Bundle();
        Bitmap localBitmap = a;
        ByteBuffer localByteBuffer = ByteBuffer.allocate(localBitmap.getWidth() * localBitmap.getHeight() * 4);
        localBitmap.copyPixelsToBuffer(localByteBuffer);
        localBundle2.putByteArray("imgdata", localByteBuffer.array());
        localBundle2.putInt("imgindex", localObject3.hashCode());
        localBundle2.putInt("imgH", localBitmap.getHeight());
        localBundle2.putInt("imgW", localBitmap.getWidth());
        ((ParcelItem)localObject4).setBundle(localBundle2);
        ((ArrayList)localObject1).add(localObject4);
        continue;
        if (((ArrayList)localObject1).size() <= 0) {
          continue;
        }
        localObject2 = new ParcelItem[((ArrayList)localObject1).size()];
        if (i1 >= ((ArrayList)localObject1).size()) {
          continue;
        }
        localObject2[i1] = ((ParcelItem)((ArrayList)localObject1).get(i1));
        i1 += 1;
        continue;
        localBundle1.putParcelableArray("icondata", (Parcelable[])localObject2);
        continue;
        animateMapStatus(MapStatusUpdateFactory.newMapStatus(new MapStatus.Builder().target(new LatLng(latitude, longitude)).zoom(getMapStatuszoom).rotate(getMapStatusrotate).overlook(getMapStatusoverlook).targetScreen(getMapStatustargetScreen).build()));
      }
      if (customMarker != null) {
        continue;
      }
      localJSONArray = null;
      if (h != null) {
        h.a(localJSONObject.toString(), localJSONArray);
      }
      switch (BaiduMap.1.a[locationMode.ordinal()])
      {
      default: 
        return;
      case 1: 
        animateMapStatus(MapStatusUpdateFactory.newMapStatus(new MapStatus.Builder().rotate(direction).overlook(-45.0F).target(new LatLng(latitude, longitude)).targetScreen(getMapStatustargetScreen).zoom(getMapStatuszoom).build()));
        return;
        f1 = f2;
        if (f2 < -180.0F)
        {
          f1 = f2 + 360.0F;
          continue;
          f1 = -1.0F;
        }
        break;
      }
    }
  }
  
  private void c()
  {
    j = new CopyOnWriteArrayList();
    k = new CopyOnWriteArrayList();
    f = new UiSettings(h);
    l = new a(this);
    Object localObject = new b(this);
    h.a((i)localObject);
    localObject = new c(this);
    h.a((n)localObject);
    localObject = new d(this);
    h.a((I)localObject);
  }
  
  void a()
  {
    if (h == null) {
      return;
    }
    h.o();
  }
  
  void a(HeatMap paramHeatMap)
  {
    A.lock();
    try
    {
      if ((z != null) && (h != null) && (paramHeatMap == z))
      {
        z.b();
        z.c();
        z.a = null;
        h.l();
        z = null;
        h.i(false);
      }
      return;
    }
    finally
    {
      A.unlock();
    }
  }
  
  void a(TileOverlay paramTileOverlay)
  {
    B.lock();
    if (paramTileOverlay != null) {}
    try
    {
      if (y == paramTileOverlay)
      {
        paramTileOverlay.clearTileCache();
        paramTileOverlay.b();
        a = null;
        if (h != null) {
          h.c(false);
        }
      }
      return;
    }
    finally
    {
      y = null;
      B.unlock();
    }
  }
  
  public void addHeatMap(HeatMap paramHeatMap)
  {
    if (paramHeatMap == null) {
      return;
    }
    A.lock();
    try
    {
      HeatMap localHeatMap = z;
      if (paramHeatMap == localHeatMap) {
        return;
      }
      if (z != null)
      {
        z.b();
        z.c();
        z.a = null;
        h.l();
      }
      z = paramHeatMap;
      z.a = this;
      h.i(true);
      return;
    }
    finally
    {
      A.unlock();
    }
  }
  
  public final Overlay addOverlay(OverlayOptions paramOverlayOptions)
  {
    if (paramOverlayOptions == null) {
      return null;
    }
    paramOverlayOptions = paramOverlayOptions.a();
    listener = l;
    if ((paramOverlayOptions instanceof Marker))
    {
      localObject = (Marker)paramOverlayOptions;
      if ((n != null) && (n.size() != 0))
      {
        k.add(localObject);
        if (h != null) {
          h.b(true);
        }
      }
    }
    Object localObject = new Bundle();
    paramOverlayOptions.a((Bundle)localObject);
    if (h != null) {
      h.b((Bundle)localObject);
    }
    j.add(paramOverlayOptions);
    return paramOverlayOptions;
  }
  
  public TileOverlay addTileLayer(TileOverlayOptions paramTileOverlayOptions)
  {
    if (paramTileOverlayOptions == null) {}
    do
    {
      return null;
      if (y != null)
      {
        y.b();
        y.clearTileCache();
        y.a = null;
      }
    } while ((h == null) || (!h.a(paramTileOverlayOptions.a())));
    paramTileOverlayOptions = paramTileOverlayOptions.a(this);
    y = paramTileOverlayOptions;
    return paramTileOverlayOptions;
  }
  
  public final void animateMapStatus(MapStatusUpdate paramMapStatusUpdate)
  {
    animateMapStatus(paramMapStatusUpdate, 300);
  }
  
  public final void animateMapStatus(MapStatusUpdate paramMapStatusUpdate, int paramInt)
  {
    if ((paramMapStatusUpdate == null) || (paramInt <= 0)) {}
    do
    {
      return;
      paramMapStatusUpdate = a(paramMapStatusUpdate);
    } while (h == null);
    if (!I)
    {
      h.a(paramMapStatusUpdate);
      return;
    }
    h.a(paramMapStatusUpdate, paramInt);
  }
  
  boolean b()
  {
    if (h == null) {
      return false;
    }
    return h.d();
  }
  
  public final void clear()
  {
    j.clear();
    k.clear();
    if (h != null)
    {
      h.b(false);
      h.k();
    }
    hideInfoWindow();
  }
  
  public final MyLocationConfiguration getLocationConfigeration()
  {
    return H;
  }
  
  public final MyLocationData getLocationData()
  {
    return G;
  }
  
  public final MapStatus getMapStatus()
  {
    if (h == null) {
      return null;
    }
    return MapStatus.a(h.v());
  }
  
  public final int getMapType()
  {
    if (h == null) {}
    while (!h.i()) {
      return 1;
    }
    return 2;
  }
  
  public final float getMaxZoomLevel()
  {
    if (h == null) {
      return 0.0F;
    }
    return h.a;
  }
  
  public final float getMinZoomLevel()
  {
    if (h == null) {
      return 0.0F;
    }
    return h.b;
  }
  
  public final Projection getProjection()
  {
    return e;
  }
  
  public final UiSettings getUiSettings()
  {
    return f;
  }
  
  public void hideInfoWindow()
  {
    if (C != null)
    {
      if (C.b != null)
      {
        if (a != null) {
          a.removeView(E);
        }
        E = null;
      }
      C = null;
      D.remove();
      D = null;
    }
  }
  
  public final boolean isBaiduHeatMapEnabled()
  {
    if (h == null) {
      return false;
    }
    return h.g();
  }
  
  public final boolean isBuildingsEnabled()
  {
    if (h == null) {
      return false;
    }
    return h.j();
  }
  
  public final boolean isMyLocationEnabled()
  {
    if (h == null) {
      return false;
    }
    return h.n();
  }
  
  public final boolean isSupportBaiduHeatMap()
  {
    if (h == null) {
      return false;
    }
    return h.h();
  }
  
  public final boolean isTrafficEnabled()
  {
    if (h == null) {
      return false;
    }
    return h.f();
  }
  
  public final void removeMarkerClickListener(BaiduMap.OnMarkerClickListener paramOnMarkerClickListener)
  {
    if (s.contains(paramOnMarkerClickListener)) {
      s.remove(paramOnMarkerClickListener);
    }
  }
  
  public final void setBaiduHeatMapEnabled(boolean paramBoolean)
  {
    if (h != null) {
      h.d(paramBoolean);
    }
  }
  
  public final void setBuildingsEnabled(boolean paramBoolean)
  {
    if (h != null) {
      h.f(paramBoolean);
    }
  }
  
  public final void setMapStatus(MapStatusUpdate paramMapStatusUpdate)
  {
    if (paramMapStatusUpdate == null) {}
    do
    {
      do
      {
        return;
        paramMapStatusUpdate = a(paramMapStatusUpdate);
      } while (h == null);
      h.a(paramMapStatusUpdate);
    } while (m == null);
    m.onMapStatusChange(getMapStatus());
  }
  
  public final void setMapType(int paramInt)
  {
    if (h == null) {}
    do
    {
      return;
      if (paramInt == 1)
      {
        h.a(false);
        return;
      }
    } while (paramInt != 2);
    h.a(true);
  }
  
  public final void setMaxAndMinZoomLevel(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 > 20.0F) {}
    while ((paramFloat2 < 3.0F) || (paramFloat1 < paramFloat2) || (h == null)) {
      return;
    }
    h.a = paramFloat1;
    h.b = paramFloat2;
  }
  
  public final void setMyLocationConfigeration(MyLocationConfiguration paramMyLocationConfiguration)
  {
    H = paramMyLocationConfiguration;
    a(G, H);
  }
  
  public final void setMyLocationData(MyLocationData paramMyLocationData)
  {
    G = paramMyLocationData;
    if (H == null) {
      H = new MyLocationConfiguration(MyLocationConfiguration.LocationMode.NORMAL, false, null);
    }
    a(paramMyLocationData, H);
  }
  
  public final void setMyLocationEnabled(boolean paramBoolean)
  {
    if (h != null) {
      h.h(paramBoolean);
    }
  }
  
  public final void setOnMapClickListener(BaiduMap.OnMapClickListener paramOnMapClickListener)
  {
    o = paramOnMapClickListener;
  }
  
  public final void setOnMapDoubleClickListener(BaiduMap.OnMapDoubleClickListener paramOnMapDoubleClickListener)
  {
    q = paramOnMapDoubleClickListener;
  }
  
  public final void setOnMapDrawFrameCallback(BaiduMap.OnMapDrawFrameCallback paramOnMapDrawFrameCallback)
  {
    x = paramOnMapDrawFrameCallback;
  }
  
  public void setOnMapLoadedCallback(BaiduMap.OnMapLoadedCallback paramOnMapLoadedCallback)
  {
    p = paramOnMapLoadedCallback;
  }
  
  public final void setOnMapLongClickListener(BaiduMap.OnMapLongClickListener paramOnMapLongClickListener)
  {
    r = paramOnMapLongClickListener;
  }
  
  public final void setOnMapStatusChangeListener(BaiduMap.OnMapStatusChangeListener paramOnMapStatusChangeListener)
  {
    m = paramOnMapStatusChangeListener;
  }
  
  public final void setOnMapTouchListener(BaiduMap.OnMapTouchListener paramOnMapTouchListener)
  {
    n = paramOnMapTouchListener;
  }
  
  public final void setOnMarkerClickListener(BaiduMap.OnMarkerClickListener paramOnMarkerClickListener)
  {
    if ((paramOnMarkerClickListener != null) && (!s.contains(paramOnMarkerClickListener))) {
      s.add(paramOnMarkerClickListener);
    }
  }
  
  public final void setOnMarkerDragListener(BaiduMap.OnMarkerDragListener paramOnMarkerDragListener)
  {
    u = paramOnMarkerDragListener;
  }
  
  public final void setOnMyLocationClickListener(BaiduMap.OnMyLocationClickListener paramOnMyLocationClickListener)
  {
    v = paramOnMyLocationClickListener;
  }
  
  public final void setOnPolylineClickListener(BaiduMap.OnPolylineClickListener paramOnPolylineClickListener)
  {
    if (paramOnPolylineClickListener != null) {
      t.add(paramOnPolylineClickListener);
    }
  }
  
  public final void setTrafficEnabled(boolean paramBoolean)
  {
    if (h != null) {
      h.e(paramBoolean);
    }
  }
  
  public void showInfoWindow(InfoWindow paramInfoWindow)
  {
    if (paramInfoWindow != null)
    {
      hideInfoWindow();
      if (b != null)
      {
        E = b;
        E.destroyDrawingCache();
        localObject = new MapViewLayoutParams.Builder().layoutMode(MapViewLayoutParams.ELayoutMode.mapMode).position(c).yOffset(e).build();
        if (a != null) {
          a.addView(E, (ViewGroup.LayoutParams)localObject);
        }
      }
      C = paramInfoWindow;
      if (b == null) {
        break label203;
      }
    }
    label203:
    for (Object localObject = BitmapDescriptorFactory.fromView(b);; localObject = a)
    {
      paramInfoWindow = new MarkerOptions().perspective(false).icon((BitmapDescriptor)localObject).position(c).zIndex(Integer.MAX_VALUE).a(e).a();
      listener = l;
      q = f.b;
      localObject = new Bundle();
      paramInfoWindow.a((Bundle)localObject);
      if (h != null) {
        h.b((Bundle)localObject);
      }
      j.add(paramInfoWindow);
      D = ((Marker)paramInfoWindow);
      return;
    }
  }
  
  public final void showMapPoi(boolean paramBoolean)
  {
    if (h != null) {
      h.n(paramBoolean);
    }
  }
  
  public final void snapshot(BaiduMap.SnapshotReadyCallback paramSnapshotReadyCallback)
  {
    w = paramSnapshotReadyCallback;
    switch (BaiduMap.1.b[c.ordinal()])
    {
    }
    do
    {
      do
      {
        return;
      } while (i == null);
      i.a("anything", null);
      return;
    } while (g == null);
    g.a("anything", null);
  }
  
  public final void snapshotScope(Rect paramRect, BaiduMap.SnapshotReadyCallback paramSnapshotReadyCallback)
  {
    w = paramSnapshotReadyCallback;
    switch (BaiduMap.1.b[c.ordinal()])
    {
    }
    do
    {
      do
      {
        return;
      } while (i == null);
      i.a("anything", paramRect);
      return;
    } while (g == null);
    g.a("anything", paramRect);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.BaiduMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */