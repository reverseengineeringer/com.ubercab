package com.baidu.mapapi.map;

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
    return a.o();
  }
  
  public final boolean isOverlookingGesturesEnabled()
  {
    return a.u();
  }
  
  public final boolean isRotateGesturesEnabled()
  {
    return a.t();
  }
  
  public final boolean isScrollGesturesEnabled()
  {
    return a.r();
  }
  
  public final boolean isZoomGesturesEnabled()
  {
    return a.s();
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
    a.h(paramBoolean);
  }
  
  public final void setOverlookingGesturesEnabled(boolean paramBoolean)
  {
    a.n(paramBoolean);
  }
  
  public final void setRotateGesturesEnabled(boolean paramBoolean)
  {
    a.m(paramBoolean);
  }
  
  public final void setScrollGesturesEnabled(boolean paramBoolean)
  {
    a.k(paramBoolean);
  }
  
  public final void setZoomGesturesEnabled(boolean paramBoolean)
  {
    a.l(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.UiSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */