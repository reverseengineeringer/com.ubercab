package com.baidu.mapapi.model;

public final class LatLngBounds
{
  public final LatLng northeast;
  public final LatLng southwest;
  
  LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    northeast = paramLatLng1;
    southwest = paramLatLng2;
  }
  
  public final boolean contains(LatLng paramLatLng)
  {
    if (paramLatLng == null) {}
    double d1;
    double d2;
    double d3;
    double d4;
    double d5;
    double d6;
    do
    {
      return false;
      d1 = southwest.latitude;
      d2 = northeast.latitude;
      d3 = southwest.longitude;
      d4 = northeast.longitude;
      d5 = latitude;
      d6 = longitude;
    } while ((d5 < d1) || (d5 > d2) || (d6 < d3) || (d6 > d4));
    return true;
  }
  
  public final LatLng getCenter()
  {
    return new LatLng((northeast.latitude - southwest.latitude) / 2.0D + southwest.latitude, (northeast.longitude - southwest.longitude) / 2.0D + southwest.longitude);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("southwest: ");
    localStringBuilder.append(southwest.latitude);
    localStringBuilder.append(", ");
    localStringBuilder.append(southwest.longitude);
    localStringBuilder.append("\n");
    localStringBuilder.append("northeast: ");
    localStringBuilder.append(northeast.latitude);
    localStringBuilder.append(", ");
    localStringBuilder.append(northeast.longitude);
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.LatLngBounds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */