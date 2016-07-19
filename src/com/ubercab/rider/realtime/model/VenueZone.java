package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface VenueZone
  extends GeoJsonNamedFeature<VenueZoneProperties, GeoJsonPolygon>
{
  public abstract GeoJsonPolygon getGeometry();
  
  public abstract List<VenueLocation> getPickupLocations();
  
  public abstract VenueZoneProperties getProperties();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.VenueZone
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */