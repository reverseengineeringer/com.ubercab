package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class RamenLocationHistoryResponse
{
  public abstract LocationSearchResults getDropoffs();
  
  public LocationHistoryResponse getLocationHisoryResponse()
  {
    LocationHistoryResponse localLocationHistoryResponse = new LocationHistoryResponse();
    pickups = getPickups();
    dropoffs = getDropoffs();
    tagged = getTagged();
    return localLocationHistoryResponse;
  }
  
  public abstract LocationSearchResults getPickups();
  
  public abstract Location getRequestLocation();
  
  public abstract List<LocationSearchResult> getTagged();
  
  abstract RamenLocationHistoryResponse setDropoffs(LocationSearchResults paramLocationSearchResults);
  
  abstract RamenLocationHistoryResponse setPickups(LocationSearchResults paramLocationSearchResults);
  
  abstract RamenLocationHistoryResponse setRequestLocation(Location paramLocation);
  
  abstract RamenLocationHistoryResponse setTagged(List<LocationSearchResult> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RamenLocationHistoryResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */