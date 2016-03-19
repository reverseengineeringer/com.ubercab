package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class LocationDescription
{
  public static final String ADDRESS_COMPONENT_DRIVER_MSG = "driver_msg";
  public static final String ADDRESS_COMPONENT_RIDER_MSG = "rider_msg";
  public static final String ADDRESS_COMPONENT_SUBTITLE = "subtitle";
  public static final String ADDRESS_COMPONENT_TITLE = "title";
  
  public LocationDescription.AddressComponent getAddressComponent(String paramString)
  {
    Object localObject = getAddressComponents();
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        LocationDescription.AddressComponent localAddressComponent = (LocationDescription.AddressComponent)((Iterator)localObject).next();
        if (localAddressComponent.getTypes().contains(paramString)) {
          return localAddressComponent;
        }
      }
    }
    return null;
  }
  
  public abstract List<LocationDescription.AddressComponent> getAddressComponents();
  
  public abstract double getLatitude();
  
  public abstract String getLongAddress();
  
  public abstract double getLongitude();
  
  public String getPointOfInterest(String paramString)
  {
    paramString = getAddressComponent(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.getPoiDescriptor();
  }
  
  public String getRoadSegment(String paramString)
  {
    paramString = getAddressComponent(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.getRoadSegmentDescriptor();
  }
  
  public abstract String getShortAddress();
  
  public String getShortName(String paramString)
  {
    paramString = getAddressComponent(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.getShortName();
  }
  
  abstract LocationDescription setAddressComponents(List<LocationDescription.AddressComponent> paramList);
  
  abstract LocationDescription setLatitude(double paramDouble);
  
  abstract LocationDescription setLongAddress(String paramString);
  
  abstract LocationDescription setLongitude(double paramDouble);
  
  abstract LocationDescription setShortAddress(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.LocationDescription
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */