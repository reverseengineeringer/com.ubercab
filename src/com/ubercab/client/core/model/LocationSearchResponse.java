package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class LocationSearchResponse
{
  List<LocationSearchResult> predictions;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationSearchResponse)paramObject;
      if (predictions == null) {
        break;
      }
    } while (predictions.equals(predictions));
    for (;;)
    {
      return false;
      if (predictions == null) {
        break;
      }
    }
  }
  
  public List<LocationSearchResult> getPredictions()
  {
    return predictions;
  }
  
  public int hashCode()
  {
    if (predictions != null) {
      return predictions.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.LocationSearchResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */