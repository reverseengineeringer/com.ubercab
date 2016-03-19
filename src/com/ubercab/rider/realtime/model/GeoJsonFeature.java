package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface GeoJsonFeature<T, U extends GeoJsonGeometry<?>>
{
  public static final int CHIRALITY_LAT_LNG = 1;
  public static final int CHIRALITY_LNG_LAT = 0;
  
  public abstract int getChirality();
  
  public abstract U getGeometry();
  
  public abstract T getProperties();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.GeoJsonFeature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */