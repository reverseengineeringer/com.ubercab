package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface VenueProperties
  extends GeoJsonNamedFeatureProperties
{
  public abstract String getLocationSelectionDescription();
  
  public abstract String getLocationSelectionHint();
  
  public abstract String getLocationSelectionTitle();
  
  public abstract String getSubType();
  
  public abstract String getWelcomeDescription();
  
  public abstract String getWelcomeTitle();
  
  public abstract VenueZoneCollection getZones();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.VenueProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */