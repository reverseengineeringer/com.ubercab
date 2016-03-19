package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import ian;
import iap;
import java.util.Arrays;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class DynamicPickupsResponse
{
  public static DynamicPickupsResponse create(int paramInt, GeoJsonPoint... paramVarArgs)
  {
    paramVarArgs = iap.a(ian.a(Arrays.asList(paramVarArgs), new DynamicPickupsResponse.1()));
    paramVarArgs = DynamicPickupsResponse.FeatureCollection.create((DynamicPickupsResponse.PickupLocation[])paramVarArgs.toArray(new DynamicPickupsResponse.PickupLocation[paramVarArgs.size()]));
    return new Shape_DynamicPickupsResponse().setMaximumWalkingRadius(Integer.valueOf(paramInt)).setPickupLocations(paramVarArgs);
  }
  
  public abstract Integer getMaximumWalkingRadius();
  
  public abstract DynamicPickupsResponse.FeatureCollection getPickupLocations();
  
  abstract DynamicPickupsResponse setMaximumWalkingRadius(Integer paramInteger);
  
  abstract DynamicPickupsResponse setPickupLocations(DynamicPickupsResponse.FeatureCollection paramFeatureCollection);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.DynamicPickupsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */