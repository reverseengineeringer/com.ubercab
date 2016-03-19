package com.baidu.mapapi.model;

public final class LatLngBounds$Builder
{
  private double a;
  private double b;
  private double c;
  private double d;
  private boolean e = true;
  
  public final LatLngBounds build()
  {
    return new LatLngBounds(new LatLng(b, d), new LatLng(a, c));
  }
  
  public final Builder include(LatLng paramLatLng)
  {
    if (paramLatLng == null) {}
    double d2;
    do
    {
      return this;
      if (e)
      {
        e = false;
        d1 = latitude;
        a = d1;
        b = d1;
        d1 = longitude;
        c = d1;
        d = d1;
      }
      double d1 = latitude;
      d2 = longitude;
      if (d1 < a) {
        a = d1;
      }
      if (d1 > b) {
        b = d1;
      }
      if (d2 < c) {
        c = d2;
      }
    } while (d2 <= d);
    d = d2;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.LatLngBounds.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */