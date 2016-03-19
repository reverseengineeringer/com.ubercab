package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupGeocodeRegion$PickupLocationProperties
{
  public static PickupLocationProperties create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_GuidedPickupGeocodeRegion_PickupLocationProperties().setId(paramString1).setKind(paramString2).setName(paramString3);
  }
  
  public static PickupLocationProperties create(String paramString1, String paramString2, String paramString3, Float paramFloat)
  {
    return new Shape_GuidedPickupGeocodeRegion_PickupLocationProperties().setId(paramString1).setKind(paramString2).setName(paramString3).setRank(paramFloat);
  }
  
  public abstract String getId();
  
  public abstract String getKind();
  
  public abstract String getName();
  
  public abstract Float getRank();
  
  abstract PickupLocationProperties setId(String paramString);
  
  abstract PickupLocationProperties setKind(String paramString);
  
  abstract PickupLocationProperties setName(String paramString);
  
  abstract PickupLocationProperties setRank(Float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion.PickupLocationProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */