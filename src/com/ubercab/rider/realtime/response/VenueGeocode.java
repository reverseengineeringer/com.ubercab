package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Venue;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class VenueGeocode
  implements PickupsGeocode<Venue>
{
  public abstract Venue getData();
  
  abstract void setData(Venue paramVenue);
  
  abstract void setStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.VenueGeocode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */