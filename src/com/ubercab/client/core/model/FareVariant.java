package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class FareVariant
  implements Parcelable, com.ubercab.rider.realtime.model.FareVariant
{
  public static FareVariant create()
  {
    return new Shape_FareVariant();
  }
  
  public abstract int getCapacity();
  
  public abstract FareInfo getFareInfo();
  
  public abstract FareDiffMetadata getMetadata();
  
  public abstract String getType();
  
  public abstract FareVariant setCapacity(int paramInt);
  
  public abstract FareVariant setFareInfo(FareInfo paramFareInfo);
  
  public abstract FareVariant setMetadata(FareDiffMetadata paramFareDiffMetadata);
  
  public abstract FareVariant setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareVariant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */