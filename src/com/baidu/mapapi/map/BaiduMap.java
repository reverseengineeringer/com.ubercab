package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.baidu.mapapi.common.SysOSUtil;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;
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
  public static final int MAP_TYPE_NONE = 3;
  public static final int MAP_TYPE_NORMAL = 1;
  public static final int MAP_TYPE_SATELLITE = 2;
  private static final String d = BaiduMap.class.getSimpleName();
  private HeatMap A;
  private Lock B = new ReentrantLock();
  private Lock C = new ReentrantLock();
  private InfoWindow D;
  private Marker E;
  private View F;
  private Marker G;
  private MyLocationData H;
  private MyLocationConfiguration I;
  private boolean J;
  private boolean K;
  private Point L;
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
  private List<Marker> l;
  private Overlay.a m;
  private BaiduMap.OnMapStatusChangeListener n;
  private BaiduMap.OnMapTouchListener o;
  private BaiduMap.OnMapClickListener p;
  private BaiduMap.OnMapLoadedCallback q;
  private BaiduMap.OnMapDoubleClickListener r;
  private BaiduMap.OnMapLongClickListener s;
  private CopyOnWriteArrayList<BaiduMap.OnMarkerClickListener> t = new CopyOnWriteArrayList();
  private CopyOnWriteArrayList<BaiduMap.OnPolylineClickListener> u = new CopyOnWriteArrayList();
  private BaiduMap.OnMarkerDragListener v;
  private BaiduMap.OnMyLocationClickListener w;
  private BaiduMap.SnapshotReadyCallback x;
  private BaiduMap.OnMapDrawFrameCallback y;
  private TileOverlay z;
  
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
  
  private Point a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = paramString.replaceAll("^\\{", "").replaceAll("\\}$", "").split(",");
    int i4 = paramString.length;
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    while (i1 < i4)
    {
      String[] arrayOfString = paramString[i1].replaceAll("\"", "").split(":");
      if ("x".equals(arrayOfString[0])) {
        i3 = Integer.valueOf(arrayOfString[1]).intValue();
      }
      if ("y".equals(arrayOfString[0])) {
        i2 = Integer.valueOf(arrayOfString[1]).intValue();
      }
      i1 += 1;
    }
    return new Point(i3, i2);
  }
  
  private B a(MapStatusUpdate paramMapStatusUpdate)
  {
    if (h == null) {
      return null;
    }
    B localB = h.y();
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
        ((JSONObject)localObject1).put("lineid", accuracyCircleStrokeColor);
        ((JSONObject)localObject1).put("areaid", accuracyCircleFillColor);
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
    l = new CopyOnWriteArrayList();
    L = new Point((int)(SysOSUtil.getDensity() * 40.0F), (int)(SysOSUtil.getDensity() * 40.0F));
    f = new UiSettings(h);
    m = new a(this);
    Object localObject = new b(this);
    h.a((i)localObject);
    localObject = new c(this);
    h.a((n)localObject);
    localObject = new d(this);
    h.a((I)localObject);
    J = h.x();
  }
  
  void a()
  {
    if (h == null) {
      return;
    }
    h.q();
  }
  
  void a(HeatMap paramHeatMap)
  {
    B.lock();
    try
    {
      if ((A != null) && (h != null) && (paramHeatMap == A))
      {
        A.b();
        A.c();
        A.a = null;
        h.n();
        A = null;
        h.j(false);
      }
      return;
    }
    finally
    {
      B.unlock();
    }
  }
  
  void a(TileOverlay paramTileOverlay)
  {
    C.lock();
    if (paramTileOverlay != null) {}
    try
    {
      if (z == paramTileOverlay)
      {
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
      z = null;
      C.unlock();
    }
  }
  
  public void addHeatMap(HeatMap paramHeatMap)
  {
    if (paramHeatMap == null) {
      return;
    }
    B.lock();
    try
    {
      HeatMap localHeatMap = A;
      if (paramHeatMap == localHeatMap) {
        return;
      }
      if (A != null)
      {
        A.b();
        A.c();
        A.a = null;
        h.n();
      }
      A = paramHeatMap;
      A.a = this;
      h.j(true);
      return;
    }
    finally
    {
      B.unlock();
    }
  }
  
  public final Overlay addOverlay(OverlayOptions paramOverlayOptions)
  {
    if (paramOverlayOptions == null) {
      return null;
    }
    paramOverlayOptions = paramOverlayOptions.a();
    listener = m;
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
      l.add(localObject);
    }
    Object localObject = new Bundle();
    paramOverlayOptions.a((Bundle)localObject);
    if (h != null) {
      h.b((Bundle)localObject);
    }
    j.add(paramOverlayOptions);
    return paramOverlayOptions;
  }
  
  public final List<Overlay> addOverlays(List<OverlayOptions> paramList)
  {
    if (paramList == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    Bundle[] arrayOfBundle = new Bundle[paramList.size()];
    paramList = paramList.iterator();
    int i1 = 0;
    while (paramList.hasNext())
    {
      Object localObject = (OverlayOptions)paramList.next();
      if (localObject != null)
      {
        Bundle localBundle = new Bundle();
        localObject = ((OverlayOptions)localObject).a();
        listener = m;
        if ((localObject instanceof Marker))
        {
          Marker localMarker = (Marker)localObject;
          if ((n != null) && (n.size() != 0))
          {
            k.add(localMarker);
            if (h != null) {
              h.b(true);
            }
          }
          l.add(localMarker);
        }
        j.add(localObject);
        localArrayList.add(localObject);
        ((Overlay)localObject).a(localBundle);
        arrayOfBundle[i1] = localBundle;
        i1 += 1;
      }
    }
    int i3 = arrayOfBundle.length / 400;
    i1 = 0;
    while (i1 < i3 + 1)
    {
      paramList = new ArrayList();
      int i2 = 0;
      while ((i2 < 400) && (i1 * 400 + i2 < arrayOfBundle.length))
      {
        if (arrayOfBundle[(i1 * 400 + i2)] != null) {
          paramList.add(arrayOfBundle[(i1 * 400 + i2)]);
        }
        i2 += 1;
      }
      if (h != null) {
        h.a(paramList);
      }
      i1 += 1;
    }
    return localArrayList;
  }
  
  public TileOverlay addTileLayer(TileOverlayOptions paramTileOverlayOptions)
  {
    if (paramTileOverlayOptions == null) {}
    do
    {
      return null;
      if (z != null)
      {
        z.b();
        z.a = null;
      }
    } while ((h == null) || (!h.a(paramTileOverlayOptions.a())));
    paramTileOverlayOptions = paramTileOverlayOptions.a(this);
    z = paramTileOverlayOptions;
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
    if (!K)
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
    l.clear();
    if (h != null)
    {
      h.b(false);
      h.m();
    }
    hideInfoWindow();
  }
  
  public final Point getCompassPosition()
  {
    if (h != null) {
      return a(h.g());
    }
    return null;
  }
  
  public final MyLocationConfiguration getLocationConfigeration()
  {
    return I;
  }
  
  public final MyLocationData getLocationData()
  {
    return H;
  }
  
  public final MapStatus getMapStatus()
  {
    if (h == null) {
      return null;
    }
    return MapStatus.a(h.y());
  }
  
  public final LatLngBounds getMapStatusLimit()
  {
    if (h == null) {
      return null;
    }
    return h.z();
  }
  
  public final int getMapType()
  {
    if (h == null) {}
    do
    {
      return 1;
      if (!h.k()) {
        return 3;
      }
    } while (!h.j());
    return 2;
  }
  
  public List<Marker> getMarkersInBounds(LatLngBounds paramLatLngBounds)
  {
    if (getMapStatus() == null) {}
    ArrayList localArrayList;
    do
    {
      return null;
      localArrayList = new ArrayList();
    } while (l.size() == 0);
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext())
    {
      Marker localMarker = (Marker)localIterator.next();
      if (paramLatLngBounds.contains(localMarker.getPosition())) {
        localArrayList.add(localMarker);
      }
    }
    return localArrayList;
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
    if (D != null) {
      if (D.b != null) {
        switch (BaiduMap.1.b[c.ordinal()])
        {
        }
      }
    }
    for (;;)
    {
      F = null;
      D = null;
      E.remove();
      E = null;
      return;
      if (b != null)
      {
        b.removeView(F);
        continue;
        if (g != null) {
          a.removeView(F);
        }
      }
    }
  }
  
  public final boolean isBaiduHeatMapEnabled()
  {
    if (h == null) {
      return false;
    }
    return h.h();
  }
  
  public final boolean isBuildingsEnabled()
  {
    if (h == null) {
      return false;
    }
    return h.l();
  }
  
  public final boolean isMyLocationEnabled()
  {
    if (h == null) {
      return false;
    }
    return h.p();
  }
  
  public final boolean isSupportBaiduHeatMap()
  {
    if (h == null) {
      return false;
    }
    return h.i();
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
    if (t.contains(paramOnMarkerClickListener)) {
      t.remove(paramOnMarkerClickListener);
    }
  }
  
  public final void setBaiduHeatMapEnabled(boolean paramBoolean)
  {
    if (h != null) {
      h.e(paramBoolean);
    }
  }
  
  public final void setBuildingsEnabled(boolean paramBoolean)
  {
    if (h != null) {
      h.g(paramBoolean);
    }
  }
  
  public void setCompassIcon(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      throw new IllegalArgumentException("compass's icon can not be null");
    }
    h.a(paramBitmap);
  }
  
  public void setCompassPosition(Point paramPoint)
  {
    if (h.a(paramPoint)) {
      L = paramPoint;
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
    } while (n == null);
    n.onMapStatusChange(getMapStatus());
  }
  
  public final void setMapStatusLimits(LatLngBounds paramLatLngBounds)
  {
    if (h == null) {
      return;
    }
    h.a(paramLatLngBounds);
    setMapStatus(MapStatusUpdateFactory.newLatLngBounds(paramLatLngBounds));
  }
  
  public final void setMapType(int paramInt)
  {
    if (h == null) {
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      h.a(false);
      h.o(J);
      h.d(true);
      return;
    case 3: 
      if (h.x()) {
        h.o(false);
      }
      h.d(false);
      return;
    }
    h.a(true);
    h.o(J);
    h.d(true);
  }
  
  public final void setMaxAndMinZoomLevel(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 > 21.0F) {}
    while ((paramFloat2 < 3.0F) || (paramFloat1 < paramFloat2) || (h == null)) {
      return;
    }
    h.a(paramFloat1, paramFloat2);
  }
  
  public final void setMyLocationConfigeration(MyLocationConfiguration paramMyLocationConfiguration)
  {
    I = paramMyLocationConfiguration;
    a(H, I);
  }
  
  public final void setMyLocationData(MyLocationData paramMyLocationData)
  {
    H = paramMyLocationData;
    if (I == null) {
      I = new MyLocationConfiguration(MyLocationConfiguration.LocationMode.NORMAL, false, null);
    }
    a(paramMyLocationData, I);
  }
  
  public final void setMyLocationEnabled(boolean paramBoolean)
  {
    if (h != null) {
      h.i(paramBoolean);
    }
  }
  
  public final void setOnMapClickListener(BaiduMap.OnMapClickListener paramOnMapClickListener)
  {
    p = paramOnMapClickListener;
  }
  
  public final void setOnMapDoubleClickListener(BaiduMap.OnMapDoubleClickListener paramOnMapDoubleClickListener)
  {
    r = paramOnMapDoubleClickListener;
  }
  
  public final void setOnMapDrawFrameCallback(BaiduMap.OnMapDrawFrameCallback paramOnMapDrawFrameCallback)
  {
    y = paramOnMapDrawFrameCallback;
  }
  
  public void setOnMapLoadedCallback(BaiduMap.OnMapLoadedCallback paramOnMapLoadedCallback)
  {
    q = paramOnMapLoadedCallback;
  }
  
  public final void setOnMapLongClickListener(BaiduMap.OnMapLongClickListener paramOnMapLongClickListener)
  {
    s = paramOnMapLongClickListener;
  }
  
  public final void setOnMapStatusChangeListener(BaiduMap.OnMapStatusChangeListener paramOnMapStatusChangeListener)
  {
    n = paramOnMapStatusChangeListener;
  }
  
  public final void setOnMapTouchListener(BaiduMap.OnMapTouchListener paramOnMapTouchListener)
  {
    o = paramOnMapTouchListener;
  }
  
  public final void setOnMarkerClickListener(BaiduMap.OnMarkerClickListener paramOnMarkerClickListener)
  {
    if ((paramOnMarkerClickListener != null) && (!t.contains(paramOnMarkerClickListener))) {
      t.add(paramOnMarkerClickListener);
    }
  }
  
  public final void setOnMarkerDragListener(BaiduMap.OnMarkerDragListener paramOnMarkerDragListener)
  {
    v = paramOnMarkerDragListener;
  }
  
  public final void setOnMyLocationClickListener(BaiduMap.OnMyLocationClickListener paramOnMyLocationClickListener)
  {
    w = paramOnMyLocationClickListener;
  }
  
  public final void setOnPolylineClickListener(BaiduMap.OnPolylineClickListener paramOnPolylineClickListener)
  {
    if (paramOnPolylineClickListener != null) {
      u.add(paramOnPolylineClickListener);
    }
  }
  
  public final void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0) || (paramInt3 < 0) || (paramInt4 < 0)) {}
    do
    {
      do
      {
        do
        {
          return;
        } while (h == null);
        h.y();
        switch (BaiduMap.1.b[c.ordinal()])
        {
        default: 
          return;
        }
      } while (b == null);
      f2 = (b.getWidth() - paramInt1 - paramInt3) / b.getWidth();
      f1 = (b.getHeight() - paramInt2 - paramInt4) / b.getHeight();
      i1 = (int)((b.getWidth() - paramInt1 - paramInt3) * f2 + paramInt1);
      i2 = (int)((b.getHeight() - paramInt2 - paramInt4) * f1 + paramInt2);
      localMapStatusUpdate = MapStatusUpdateFactory.newMapStatus(new MapStatus.Builder().targetScreen(new Point(i1 / 2, i2 / 2)).build());
      localc = h;
      f3 = paramInt1;
      i1 = (int)(f2 * L.x + f3);
      f2 = paramInt2;
      localc.a(new Point(i1, (int)(f1 * L.y + f2)));
      setMapStatus(localMapStatusUpdate);
      b.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
      b.invalidate();
      return;
    } while (a == null);
    float f2 = (a.getWidth() - paramInt1 - paramInt3) / a.getWidth();
    float f1 = (a.getHeight() - paramInt2 - paramInt4) / a.getHeight();
    int i1 = (int)((a.getWidth() - paramInt1 - paramInt3) * f2 + paramInt1);
    int i2 = (int)((a.getHeight() - paramInt2 - paramInt4) * f1 + paramInt2);
    MapStatusUpdate localMapStatusUpdate = MapStatusUpdateFactory.newMapStatus(new MapStatus.Builder().targetScreen(new Point(i1 / 2, i2 / 2)).build());
    com.baidu.platform.comapi.map.c localc = h;
    float f3 = paramInt1;
    i1 = (int)(f2 * L.x + f3);
    f2 = paramInt2;
    localc.a(new Point(i1, (int)(f1 * L.y + f2)));
    setMapStatus(localMapStatusUpdate);
    a.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    a.invalidate();
  }
  
  public final void setTrafficEnabled(boolean paramBoolean)
  {
    if (h != null) {
      h.f(paramBoolean);
    }
  }
  
  public void showInfoWindow(InfoWindow paramInfoWindow)
  {
    if (paramInfoWindow != null)
    {
      hideInfoWindow();
      if (b != null)
      {
        F = b;
        F.destroyDrawingCache();
        localObject = new MapViewLayoutParams.Builder().layoutMode(MapViewLayoutParams.ELayoutMode.mapMode).position(c).yOffset(e).build();
      }
      switch (BaiduMap.1.b[c.ordinal()])
      {
      default: 
        D = paramInfoWindow;
        if (b == null) {
          break;
        }
      }
    }
    for (Object localObject = BitmapDescriptorFactory.fromView(b);; localObject = a)
    {
      paramInfoWindow = new MarkerOptions().perspective(false).icon((BitmapDescriptor)localObject).position(c).zIndex(Integer.MAX_VALUE).a(e).a();
      listener = m;
      q = f.b;
      localObject = new Bundle();
      paramInfoWindow.a((Bundle)localObject);
      if (h != null) {
        h.b((Bundle)localObject);
      }
      j.add(paramInfoWindow);
      E = ((Marker)paramInfoWindow);
      return;
      if (b == null) {
        break;
      }
      b.addView(F, (ViewGroup.LayoutParams)localObject);
      break;
      if (g == null) {
        break;
      }
      a.addView(F, (ViewGroup.LayoutParams)localObject);
      break;
    }
  }
  
  public final void showMapPoi(boolean paramBoolean)
  {
    if (h != null)
    {
      h.o(paramBoolean);
      J = paramBoolean;
    }
  }
  
  public final void snapshot(BaiduMap.SnapshotReadyCallback paramSnapshotReadyCallback)
  {
    x = paramSnapshotReadyCallback;
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
    x = paramSnapshotReadyCallback;
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