package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.shape.Shape;

@Shape
public abstract class NavigationRouteBody
{
  public static NavigationRouteBody create(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return new Shape_NavigationRouteBody().setOrigin(Location.create(paramDouble1, paramDouble2)).setDestination(Location.create(paramDouble3, paramDouble4));
  }
  
  public abstract Location getDestination();
  
  @NavigationRouteBody.NavigationMode
  public abstract String getMode();
  
  public abstract Location getOrigin();
  
  @NavigationRouteBody.NavigationProvider
  public abstract String getServiceProvider();
  
  public abstract NavigationRouteBody setDestination(Location paramLocation);
  
  public abstract NavigationRouteBody setMode(@NavigationRouteBody.NavigationMode String paramString);
  
  public abstract NavigationRouteBody setOrigin(Location paramLocation);
  
  public abstract NavigationRouteBody setServiceProvider(@NavigationRouteBody.NavigationProvider String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.NavigationRouteBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */