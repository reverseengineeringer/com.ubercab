package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Metadata;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class UpfrontFareMetadata
  implements Parcelable, Metadata
{
  public static UpfrontFareMetadata create()
  {
    return new Shape_UpfrontFareMetadata();
  }
  
  public abstract double getDiscountPercentage();
  
  public abstract String getFareType();
  
  public abstract String getFormattedFare();
  
  public abstract String getLongDescription();
  
  public abstract String getShortDescription();
  
  public abstract String getTagline();
  
  public abstract UpfrontFareMetadata setDiscountPercentage(double paramDouble);
  
  public abstract UpfrontFareMetadata setFareType(String paramString);
  
  public abstract UpfrontFareMetadata setFormattedFare(String paramString);
  
  public abstract UpfrontFareMetadata setLongDescription(String paramString);
  
  public abstract UpfrontFareMetadata setShortDescription(String paramString);
  
  public abstract UpfrontFareMetadata setTagline(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpfrontFareMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */