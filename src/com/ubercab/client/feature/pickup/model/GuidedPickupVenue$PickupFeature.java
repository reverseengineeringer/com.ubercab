package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.NamedFeature;
import com.ubercab.client.feature.geojson.model.Point;
import com.ubercab.shape.Shape;
import fzb;

@Shape
public abstract class GuidedPickupVenue$PickupFeature
  implements NamedFeature<GuidedPickupVenue.PickupProperties, Point>
{
  public static PickupFeature create(GuidedPickupVenue.PickupProperties paramPickupProperties, Point paramPoint)
  {
    return new Shape_GuidedPickupVenue_PickupFeature().setProperties(paramPickupProperties).setGeometry(paramPoint);
  }
  
  public int getChirality()
  {
    return fzb.a(getGeometry());
  }
  
  public abstract Point getGeometry();
  
  public abstract GuidedPickupVenue.PickupProperties getProperties();
  
  abstract PickupFeature setGeometry(Point paramPoint);
  
  abstract PickupFeature setProperties(GuidedPickupVenue.PickupProperties paramPickupProperties);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.PickupFeature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */