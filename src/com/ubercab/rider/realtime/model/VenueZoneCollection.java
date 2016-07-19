package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface VenueZoneCollection
  extends GeoJsonCollection<VenueZone>
{
  public abstract List<VenueZone> getFeatures();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.VenueZoneCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */