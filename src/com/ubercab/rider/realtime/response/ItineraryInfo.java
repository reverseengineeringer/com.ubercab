package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ItineraryInfo
{
  public static ItineraryInfo create()
  {
    return new Shape_ItineraryInfo();
  }
  
  public Location getDestination()
  {
    if (getItineraryPoints().size() > 0) {
      return ((ItineraryPoint)getItineraryPoints().get(getItineraryPoints().size() - 1)).getLocation();
    }
    return null;
  }
  
  public Location getDynamicDropoff()
  {
    if (getItineraryPoints().size() >= 2) {
      return ((ItineraryPoint)getItineraryPoints().get(getItineraryPoints().size() - 2)).getLocation();
    }
    return null;
  }
  
  public abstract String getEndTitle();
  
  public abstract String getEtaString();
  
  public abstract List<ItineraryPoint> getItineraryPoints();
  
  public abstract String getLeftSubtitle();
  
  public abstract String getMetadata();
  
  public Location getOriginalPickup()
  {
    if (getItineraryPoints().size() > 0) {
      return ((ItineraryPoint)getItineraryPoints().get(0)).getLocation();
    }
    return null;
  }
  
  public Location getPickup()
  {
    if (getItineraryPoints().size() >= 2) {
      return ((ItineraryPoint)getItineraryPoints().get(1)).getLocation();
    }
    return null;
  }
  
  public abstract String getRightSubtitle();
  
  public abstract String getStartTitle();
  
  public abstract String getTitle();
  
  public abstract ItineraryInfo setEndTitle(String paramString);
  
  public abstract ItineraryInfo setEtaString(String paramString);
  
  public abstract ItineraryInfo setItineraryPoints(List<ItineraryPoint> paramList);
  
  public abstract ItineraryInfo setLeftSubtitle(String paramString);
  
  public abstract ItineraryInfo setMetadata(String paramString);
  
  public abstract ItineraryInfo setRightSubtitle(String paramString);
  
  public abstract ItineraryInfo setStartTitle(String paramString);
  
  public abstract ItineraryInfo setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ItineraryInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */