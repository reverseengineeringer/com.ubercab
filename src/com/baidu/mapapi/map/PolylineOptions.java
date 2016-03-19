package com.baidu.mapapi.map;

import android.os.Bundle;
import android.util.Log;
import com.baidu.mapapi.model.LatLng;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class PolylineOptions
  extends OverlayOptions
{
  int a;
  boolean b = true;
  boolean c = false;
  Bundle d;
  private int e = -16777216;
  private List<LatLng> f;
  private List<Integer> g;
  private List<Integer> h;
  private int i = 5;
  private BitmapDescriptor j;
  private List<BitmapDescriptor> k;
  private boolean l = true;
  private boolean m = false;
  
  final Overlay a()
  {
    int i1 = 0;
    Polyline localPolyline = new Polyline();
    s = b;
    f = c;
    r = a;
    t = d;
    if ((f == null) || (f.size() < 2)) {
      throw new IllegalStateException("when you add polyline, you must at least supply 2 points");
    }
    b = f;
    a = e;
    e = i;
    i = j;
    j = k;
    g = l;
    h = m;
    Object localObject;
    if ((g != null) && (g.size() < f.size() - 1))
    {
      localObject = new ArrayList(f.size() - 1 - g.size());
      g.addAll(g.size(), (Collection)localObject);
    }
    Iterator localIterator;
    int n;
    if ((g != null) && (g.size() > 0))
    {
      localObject = new int[g.size()];
      localIterator = g.iterator();
      n = 0;
      while (localIterator.hasNext())
      {
        localObject[n] = ((Integer)localIterator.next()).intValue();
        n += 1;
      }
      c = ((int[])localObject);
    }
    if ((h != null) && (h.size() < f.size() - 1))
    {
      localObject = new ArrayList(f.size() - 1 - h.size());
      h.addAll(h.size(), (Collection)localObject);
    }
    if ((h != null) && (h.size() > 0))
    {
      localObject = new int[h.size()];
      localIterator = h.iterator();
      n = i1;
      while (localIterator.hasNext())
      {
        localObject[n] = ((Integer)localIterator.next()).intValue();
        n += 1;
      }
      d = ((int[])localObject);
    }
    return localPolyline;
  }
  
  public final PolylineOptions color(int paramInt)
  {
    e = paramInt;
    return this;
  }
  
  public final PolylineOptions colorsValues(List<Integer> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("colors list can not be null");
    }
    if (paramList.contains(null)) {
      throw new IllegalArgumentException("colors list can not contains null");
    }
    h = paramList;
    return this;
  }
  
  public final PolylineOptions customTexture(BitmapDescriptor paramBitmapDescriptor)
  {
    j = paramBitmapDescriptor;
    return this;
  }
  
  public final PolylineOptions customTextureList(List<BitmapDescriptor> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("customTexture list can not be null");
    }
    if (paramList.size() == 0) {
      Log.e("baidumapsdk", "custom texture list is empty,the texture will not work");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((BitmapDescriptor)localIterator.next() == null) {
        Log.e("baidumapsdk", "the custom texture item is null,it will be discard");
      }
    }
    k = paramList;
    return this;
  }
  
  public final PolylineOptions dottedLine(boolean paramBoolean)
  {
    c = paramBoolean;
    return this;
  }
  
  public final PolylineOptions extraInfo(Bundle paramBundle)
  {
    d = paramBundle;
    return this;
  }
  
  public final PolylineOptions focus(boolean paramBoolean)
  {
    l = paramBoolean;
    return this;
  }
  
  public final int getColor()
  {
    return e;
  }
  
  public final BitmapDescriptor getCustomTexture()
  {
    return j;
  }
  
  public final List<BitmapDescriptor> getCustomTextureList()
  {
    return k;
  }
  
  public final Bundle getExtraInfo()
  {
    return d;
  }
  
  public final List<LatLng> getPoints()
  {
    return f;
  }
  
  public final List<Integer> getTextureIndexs()
  {
    return g;
  }
  
  public final int getWidth()
  {
    return i;
  }
  
  public final int getZIndex()
  {
    return a;
  }
  
  public final boolean isDottedLine()
  {
    return c;
  }
  
  public final boolean isFocus()
  {
    return l;
  }
  
  public final boolean isVisible()
  {
    return b;
  }
  
  public final PolylineOptions keepScale(boolean paramBoolean)
  {
    m = paramBoolean;
    return this;
  }
  
  public final PolylineOptions points(List<LatLng> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("points list can not be null");
    }
    if (paramList.size() < 2) {
      throw new IllegalArgumentException("points count can not less than 2");
    }
    if (paramList.contains(null)) {
      throw new IllegalArgumentException("points list can not contains null");
    }
    f = paramList;
    return this;
  }
  
  public final PolylineOptions textureIndex(List<Integer> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("indexs list can not be null");
    }
    if (paramList.contains(null)) {
      throw new IllegalArgumentException("index list can not contains null");
    }
    g = paramList;
    return this;
  }
  
  public final PolylineOptions visible(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final PolylineOptions width(int paramInt)
  {
    if (paramInt > 0) {
      i = paramInt;
    }
    return this;
  }
  
  public final PolylineOptions zIndex(int paramInt)
  {
    a = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.PolylineOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */