package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class UpfrontFareSearchResults
{
  public static UpfrontFareSearchResults create()
  {
    return new Shape_UpfrontFareSearchResults();
  }
  
  public abstract UpfrontFareSearchResult getPrimaryResult();
  
  public List<UpfrontFareSearchResult> getResults()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = getPrimaryResult();
    if (localObject != null) {
      localArrayList.add(localObject);
    }
    localObject = getSecondaryResults();
    if (localObject != null) {
      localArrayList.addAll((Collection)localObject);
    }
    return localArrayList;
  }
  
  public abstract List<UpfrontFareSearchResult> getSecondaryResults();
  
  abstract UpfrontFareSearchResults setPrimaryResult(UpfrontFareSearchResult paramUpfrontFareSearchResult);
  
  abstract UpfrontFareSearchResults setSecondaryResults(List<UpfrontFareSearchResult> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpfrontFareSearchResults
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */