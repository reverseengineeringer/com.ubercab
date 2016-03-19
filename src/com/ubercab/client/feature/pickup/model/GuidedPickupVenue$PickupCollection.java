package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.FeatureCollection;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class GuidedPickupVenue$PickupCollection
  implements FeatureCollection<GuidedPickupVenue.PickupFeature>
{
  public static PickupCollection create(List<GuidedPickupVenue.PickupFeature> paramList)
  {
    return new Shape_GuidedPickupVenue_PickupCollection().setFeatures(paramList);
  }
  
  public abstract List<GuidedPickupVenue.PickupFeature> getFeatures();
  
  abstract PickupCollection setFeatures(List<GuidedPickupVenue.PickupFeature> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.PickupCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */