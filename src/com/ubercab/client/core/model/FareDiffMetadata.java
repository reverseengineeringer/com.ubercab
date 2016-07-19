package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class FareDiffMetadata
  implements Parcelable, com.ubercab.rider.realtime.model.FareDiffMetadata
{
  public static FareDiffMetadata create()
  {
    return new Shape_FareDiffMetadata();
  }
  
  public abstract String getFareDifference();
  
  public abstract String getFormattedFareDifference();
  
  public abstract FareDiffMetadata setFareDifference(String paramString);
  
  public abstract FareDiffMetadata setFormattedFareDifference(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareDiffMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */