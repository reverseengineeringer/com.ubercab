package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Venue
  extends GeoJsonNamedFeature<VenueProperties, GeoJsonPolygon>
{
  public abstract GeoJsonPolygon getGeometry();
  
  public abstract VenueProperties getProperties();
  
  public abstract List<VenueZone> getZones();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Venue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */