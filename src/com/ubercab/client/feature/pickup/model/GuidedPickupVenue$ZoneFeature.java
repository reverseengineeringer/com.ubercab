package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.NamedFeature;
import com.ubercab.client.feature.geojson.model.Polygon;
import com.ubercab.shape.Shape;
import fka;
import java.util.List;

@Shape
public abstract class GuidedPickupVenue$ZoneFeature
  implements NamedFeature<GuidedPickupVenue.ZoneProperties, Polygon>
{
  public static ZoneFeature create(GuidedPickupVenue.ZoneProperties paramZoneProperties, Polygon paramPolygon)
  {
    return new Shape_GuidedPickupVenue_ZoneFeature().setProperties(paramZoneProperties).setGeometry(paramPolygon);
  }
  
  public int getChirality()
  {
    return fka.a(getGeometry());
  }
  
  public abstract Polygon getGeometry();
  
  public List<GuidedPickupVenue.PickupFeature> getPickups()
  {
    return getProperties().getPickupLocations().getFeatures();
  }
  
  public abstract GuidedPickupVenue.ZoneProperties getProperties();
  
  abstract ZoneFeature setGeometry(Polygon paramPolygon);
  
  abstract ZoneFeature setProperties(GuidedPickupVenue.ZoneProperties paramZoneProperties);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.ZoneFeature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */