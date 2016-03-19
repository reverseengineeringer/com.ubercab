package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;

@Shape
public abstract class DynamicPickupsResponse$FeatureCollection
  implements GeoJsonCollection<DynamicPickupsResponse.PickupLocation>
{
  public static FeatureCollection create(DynamicPickupsResponse.PickupLocation... paramVarArgs)
  {
    return new Shape_DynamicPickupsResponse_FeatureCollection().setFeatures(Arrays.asList(paramVarArgs));
  }
  
  public abstract List<DynamicPickupsResponse.PickupLocation> getFeatures();
  
  abstract FeatureCollection setFeatures(List<DynamicPickupsResponse.PickupLocation> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.DynamicPickupsResponse.FeatureCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */