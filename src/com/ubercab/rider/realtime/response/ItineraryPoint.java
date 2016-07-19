package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ItineraryPoint
{
  public static final String TYPE_HOP = "driving";
  public static final String TYPE_WALKING = "walking";
  
  public static ItineraryPoint create()
  {
    return new Shape_ItineraryPoint();
  }
  
  public abstract String getEta();
  
  public abstract Boolean getIsHotspot();
  
  public abstract Location getLocation();
  
  public abstract String getPinTitle();
  
  public abstract String getType();
  
  public abstract Integer getWalkingRadius();
  
  public abstract ItineraryPoint setEta(String paramString);
  
  public abstract ItineraryPoint setIsHotspot(Boolean paramBoolean);
  
  public abstract ItineraryPoint setLocation(Location paramLocation);
  
  public abstract ItineraryPoint setPinTitle(String paramString);
  
  public abstract ItineraryPoint setType(String paramString);
  
  public abstract ItineraryPoint setWalkingRadius(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ItineraryPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */