package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.LatLng;
import java.util.ArrayList;

public final class MarkerOptions
  extends OverlayOptions
{
  int a;
  boolean b = true;
  Bundle c;
  private LatLng d;
  private BitmapDescriptor e;
  private float f = 0.5F;
  private float g = 1.0F;
  private boolean h = true;
  private boolean i = false;
  private float j;
  private String k;
  private int l;
  private boolean m = false;
  private ArrayList<BitmapDescriptor> n;
  private int o = 20;
  private float p = 1.0F;
  private int q = MarkerOptions.MarkerAnimateType.none.ordinal();
  
  final MarkerOptions a(int paramInt)
  {
    l = paramInt;
    return this;
  }
  
  final Overlay a()
  {
    Marker localMarker = new Marker();
    s = b;
    r = a;
    t = c;
    if (d == null) {
      throw new IllegalStateException("when you add marker, you must set the position");
    }
    a = d;
    if ((e == null) && (n == null)) {
      throw new IllegalStateException("when you add marker, you must set the icon or icons");
    }
    b = e;
    c = f;
    d = g;
    e = h;
    f = i;
    g = j;
    h = k;
    i = l;
    j = m;
    n = n;
    o = o;
    l = p;
    m = q;
    return localMarker;
  }
  
  public final MarkerOptions alpha(float paramFloat)
  {
    if ((paramFloat < 0.0F) || (paramFloat > 1.0F))
    {
      p = 1.0F;
      return this;
    }
    p = paramFloat;
    return this;
  }
  
  public final MarkerOptions anchor(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat1 > 1.0F)) {}
    while ((paramFloat2 < 0.0F) || (paramFloat2 > 1.0F)) {
      return this;
    }
    f = paramFloat1;
    g = paramFloat2;
    return this;
  }
  
  public final MarkerOptions animateType(MarkerOptions.MarkerAnimateType paramMarkerAnimateType)
  {
    MarkerOptions.MarkerAnimateType localMarkerAnimateType = paramMarkerAnimateType;
    if (paramMarkerAnimateType == null) {
      localMarkerAnimateType = MarkerOptions.MarkerAnimateType.none;
    }
    q = localMarkerAnimateType.ordinal();
    return this;
  }
  
  public final MarkerOptions draggable(boolean paramBoolean)
  {
    i = paramBoolean;
    return this;
  }
  
  public final MarkerOptions extraInfo(Bundle paramBundle)
  {
    c = paramBundle;
    return this;
  }
  
  public final MarkerOptions flat(boolean paramBoolean)
  {
    m = paramBoolean;
    return this;
  }
  
  public final float getAlpha()
  {
    return p;
  }
  
  public final float getAnchorX()
  {
    return f;
  }
  
  public final float getAnchorY()
  {
    return g;
  }
  
  public final MarkerOptions.MarkerAnimateType getAnimateType()
  {
    switch (q)
    {
    default: 
      return MarkerOptions.MarkerAnimateType.none;
    case 1: 
      return MarkerOptions.MarkerAnimateType.drop;
    }
    return MarkerOptions.MarkerAnimateType.grow;
  }
  
  public final Bundle getExtraInfo()
  {
    return c;
  }
  
  public final BitmapDescriptor getIcon()
  {
    return e;
  }
  
  public final ArrayList<BitmapDescriptor> getIcons()
  {
    return n;
  }
  
  public final int getPeriod()
  {
    return o;
  }
  
  public final LatLng getPosition()
  {
    return d;
  }
  
  public final float getRotate()
  {
    return j;
  }
  
  public final String getTitle()
  {
    return k;
  }
  
  public final int getZIndex()
  {
    return a;
  }
  
  public final MarkerOptions icon(BitmapDescriptor paramBitmapDescriptor)
  {
    if (paramBitmapDescriptor == null) {
      throw new IllegalArgumentException("marker's icon can not be null");
    }
    e = paramBitmapDescriptor;
    return this;
  }
  
  public final MarkerOptions icons(ArrayList<BitmapDescriptor> paramArrayList)
  {
    if (paramArrayList == null) {
      throw new IllegalArgumentException("marker's icons can not be null");
    }
    if (paramArrayList.size() == 0) {
      return this;
    }
    int i1 = 0;
    for (;;)
    {
      if (i1 >= paramArrayList.size()) {
        break label62;
      }
      if ((paramArrayList.get(i1) == null) || (geta == null)) {
        break;
      }
      i1 += 1;
    }
    label62:
    n = paramArrayList;
    return this;
  }
  
  public final boolean isDraggable()
  {
    return i;
  }
  
  public final boolean isFlat()
  {
    return m;
  }
  
  public final boolean isPerspective()
  {
    return h;
  }
  
  public final boolean isVisible()
  {
    return b;
  }
  
  public final MarkerOptions period(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("marker's period must be greater than zero ");
    }
    o = paramInt;
    return this;
  }
  
  public final MarkerOptions perspective(boolean paramBoolean)
  {
    h = paramBoolean;
    return this;
  }
  
  public final MarkerOptions position(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("marker's position can not be null");
    }
    d = paramLatLng;
    return this;
  }
  
  public final MarkerOptions rotate(float paramFloat)
  {
    while (paramFloat < 0.0F) {
      paramFloat += 360.0F;
    }
    j = (paramFloat % 360.0F);
    return this;
  }
  
  public final MarkerOptions title(String paramString)
  {
    k = paramString;
    return this;
  }
  
  public final MarkerOptions visible(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final MarkerOptions zIndex(int paramInt)
  {
    a = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MarkerOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */