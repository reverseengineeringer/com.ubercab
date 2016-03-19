package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.VenueProperties;
import com.ubercab.rider.realtime.model.VenueZone;
import com.ubercab.rider.realtime.model.VenueZoneCollection;
import com.ubercab.shape.Shape;
import java.util.List;
import jvi;

@Shape
abstract class ObjectVenue
  implements jvi
{
  public int getChirality()
  {
    return 1;
  }
  
  public List<VenueZone> getZones()
  {
    return getProperties().getZones().getFeatures();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectVenue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */