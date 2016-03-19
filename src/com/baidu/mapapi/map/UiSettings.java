package com.baidu.mapapi.map;

import android.graphics.Point;
import com.baidu.platform.comapi.map.c;

public final class UiSettings
{
  private c a;
  
  UiSettings(c paramc)
  {
    a = paramc;
  }
  
  public final boolean isCompassEnabled()
  {
    return a.m();
  }
  
  public final boolean isOverlookingGesturesEnabled()
  {
    return a.s();
  }
  
  public final boolean isRotateGesturesEnabled()
  {
    return a.r();
  }
  
  public final boolean isScrollGesturesEnabled()
  {
    return a.p();
  }
  
  public final boolean isZoomGesturesEnabled()
  {
    return a.q();
  }
  
  public final void setAllGesturesEnabled(boolean paramBoolean)
  {
    setRotateGesturesEnabled(paramBoolean);
    setScrollGesturesEnabled(paramBoolean);
    setOverlookingGesturesEnabled(paramBoolean);
    setZoomGesturesEnabled(paramBoolean);
  }
  
  public final void setCompassEnabled(boolean paramBoolean)
  {
    a.g(paramBoolean);
  }
  
  public final void setCompassPosition(Point paramPoint)
  {
    a.a(paramPoint);
  }
  
  public final void setOverlookingGesturesEnabled(boolean paramBoolean)
  {
    a.m(paramBoolean);
  }
  
  public final void setRotateGesturesEnabled(boolean paramBoolean)
  {
    a.l(paramBoolean);
  }
  
  public final void setScrollGesturesEnabled(boolean paramBoolean)
  {
    a.j(paramBoolean);
  }
  
  public final void setZoomGesturesEnabled(boolean paramBoolean)
  {
    a.k(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.UiSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */