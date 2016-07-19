package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.NamedFeature;
import com.ubercab.client.feature.geojson.model.Polygon;
import com.ubercab.shape.Shape;
import fzb;
import java.util.List;

@Shape
public abstract class GuidedPickupVenue$VenueFeature
  implements NamedFeature<GuidedPickupVenue.VenueProperties, Polygon>
{
  public static VenueFeature create(GuidedPickupVenue.VenueProperties paramVenueProperties, Polygon paramPolygon)
  {
    return new Shape_GuidedPickupVenue_VenueFeature().setGeometry(paramPolygon).setProperties(paramVenueProperties);
  }
  
  public int getChirality()
  {
    return fzb.a(getGeometry());
  }
  
  public abstract Polygon getGeometry();
  
  public abstract GuidedPickupVenue.VenueProperties getProperties();
  
  public List<GuidedPickupVenue.ZoneFeature> getZones()
  {
    return getProperties().getZones().getFeatures();
  }
  
  abstract VenueFeature setGeometry(Polygon paramPolygon);
  
  abstract VenueFeature setProperties(GuidedPickupVenue.VenueProperties paramVenueProperties);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.VenueFeature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */