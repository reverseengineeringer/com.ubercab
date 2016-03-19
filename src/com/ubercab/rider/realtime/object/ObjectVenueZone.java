package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.VenueLocation;
import com.ubercab.rider.realtime.model.VenueLocationCollection;
import com.ubercab.rider.realtime.model.VenueZoneProperties;
import com.ubercab.shape.Shape;
import java.util.List;
import jvm;

@Shape
abstract class ObjectVenueZone
  implements jvm
{
  public int getChirality()
  {
    return 1;
  }
  
  public List<VenueLocation> getPickupLocations()
  {
    return getProperties().getPickupLocations().getFeatures();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectVenueZone
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */