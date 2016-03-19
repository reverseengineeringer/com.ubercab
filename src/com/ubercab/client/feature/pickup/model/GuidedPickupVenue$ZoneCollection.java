package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.FeatureCollection;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class GuidedPickupVenue$ZoneCollection
  implements FeatureCollection<GuidedPickupVenue.ZoneFeature>
{
  public static ZoneCollection create(List<GuidedPickupVenue.ZoneFeature> paramList)
  {
    return new Shape_GuidedPickupVenue_ZoneCollection().setFeatures(paramList);
  }
  
  public abstract List<GuidedPickupVenue.ZoneFeature> getFeatures();
  
  abstract ZoneCollection setFeatures(List<GuidedPickupVenue.ZoneFeature> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.ZoneCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */