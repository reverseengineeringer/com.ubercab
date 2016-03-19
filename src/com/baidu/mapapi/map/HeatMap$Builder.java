package com.baidu.mapapi.map;

import com.baidu.mapapi.model.LatLng;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public class HeatMap$Builder
{
  private Collection<WeightedLatLng> a;
  private int b = 12;
  private Gradient c = HeatMap.DEFAULT_GRADIENT;
  private double d = 0.6D;
  
  public HeatMap build()
  {
    if (a == null) {
      throw new IllegalStateException("No input data: you must use either .data or .weightedData before building");
    }
    return new HeatMap(this, null);
  }
  
  public Builder data(Collection<LatLng> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      throw new IllegalArgumentException("No input points.");
    }
    if (paramCollection.contains(null)) {
      throw new IllegalArgumentException("input points can not contain null.");
    }
    return weightedData(HeatMap.a(paramCollection));
  }
  
  public Builder gradient(Gradient paramGradient)
  {
    if (paramGradient == null) {
      throw new IllegalArgumentException("gradient can not be null");
    }
    c = paramGradient;
    return this;
  }
  
  public Builder opacity(double paramDouble)
  {
    d = paramDouble;
    if ((d < 0.0D) || (d > 1.0D)) {
      throw new IllegalArgumentException("Opacity must be in range [0, 1]");
    }
    return this;
  }
  
  public Builder radius(int paramInt)
  {
    b = paramInt;
    if ((b < 10) || (b > 50)) {
      throw new IllegalArgumentException("Radius not within bounds.");
    }
    return this;
  }
  
  public Builder weightedData(Collection<WeightedLatLng> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      throw new IllegalArgumentException("No input points.");
    }
    if (paramCollection.contains(null)) {
      throw new IllegalArgumentException("input points can not contain null.");
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      WeightedLatLng localWeightedLatLng = (WeightedLatLng)localIterator.next();
      LatLng localLatLng = latLng;
      if ((latitude < 0.37532D) || (latitude > 54.562495D) || (longitude < 72.508319D) || (longitude > 135.942198D)) {
        localArrayList.add(localWeightedLatLng);
      }
    }
    paramCollection.removeAll(localArrayList);
    a = paramCollection;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.HeatMap.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */