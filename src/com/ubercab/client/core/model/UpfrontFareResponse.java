package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class UpfrontFareResponse
{
  public static UpfrontFareResponse create()
  {
    return new Shape_UpfrontFareResponse();
  }
  
  public abstract UpfrontFareSearchResults getDropoffs();
  
  public abstract List<UpfrontFareSearchResult> getTagged();
  
  public abstract String getTagline();
  
  abstract UpfrontFareResponse setDropoffs(UpfrontFareSearchResults paramUpfrontFareSearchResults);
  
  abstract UpfrontFareResponse setTagged(List<UpfrontFareSearchResult> paramList);
  
  abstract UpfrontFareResponse setTagline(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpfrontFareResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */