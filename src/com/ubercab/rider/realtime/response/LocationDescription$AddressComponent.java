package com.ubercab.rider.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class LocationDescription$AddressComponent
{
  public abstract String getLongName();
  
  public abstract String getPoiDescriptor();
  
  public abstract String getRoadSegmentDescriptor();
  
  public abstract String getShortName();
  
  public abstract List<String> getTypes();
  
  abstract AddressComponent setLongName(String paramString);
  
  abstract AddressComponent setPoiDescriptor(String paramString);
  
  abstract AddressComponent setRoadSegmentDescriptor(String paramString);
  
  abstract AddressComponent setShortName(String paramString);
  
  abstract AddressComponent setTypes(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.LocationDescription.AddressComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */