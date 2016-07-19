package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface VenueLocationCollection
  extends GeoJsonCollection<VenueLocation>
{
  public abstract List<VenueLocation> getFeatures();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.VenueLocationCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */