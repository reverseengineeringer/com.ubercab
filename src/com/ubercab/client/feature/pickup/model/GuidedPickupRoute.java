package com.ubercab.client.feature.pickup.model;

import com.ubercab.rider.realtime.response.SimpleRouteResponse;
import com.ubercab.shape.Shape;
import java.util.List;
import off;

@Shape
public abstract class GuidedPickupRoute
{
  public static GuidedPickupRoute create()
  {
    return new Shape_GuidedPickupRoute();
  }
  
  public static off<GuidedPickupRoute, Iterable<GuidedPickupLeg>> iterateLegs()
  {
    return new GuidedPickupRoute.2();
  }
  
  public static off<SimpleRouteResponse, GuidedPickupRoute> transformFrom()
  {
    return new GuidedPickupRoute.1();
  }
  
  public abstract List<GuidedPickupLeg> getLegs();
  
  public abstract GuidedPickupRoute setLegs(List<GuidedPickupLeg> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupRoute
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */