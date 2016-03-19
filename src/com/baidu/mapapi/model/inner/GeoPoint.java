package com.baidu.mapapi.model.inner;

public class GeoPoint
{
  private double a;
  private double b;
  
  public GeoPoint(double paramDouble1, double paramDouble2)
  {
    a = paramDouble1;
    b = paramDouble2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (paramObject.getClass() != getClass()) {
      return false;
    }
    return (a == a) && (b == b);
  }
  
  public double getLatitudeE6()
  {
    return a;
  }
  
  public double getLongitudeE6()
  {
    return b;
  }
  
  public void setLatitudeE6(double paramDouble)
  {
    a = paramDouble;
  }
  
  public void setLongitudeE6(double paramDouble)
  {
    b = paramDouble;
  }
  
  public String toString()
  {
    return "GeoPoint: Latitude: " + a + ", Longitude: " + b;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.inner.GeoPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */