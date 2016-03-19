package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.FareDetailMetadata;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class UpfrontFareDetailMetadata
  implements Parcelable, FareDetailMetadata
{
  public static UpfrontFareDetailMetadata create(String paramString1, float paramFloat, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new Shape_UpfrontFareDetailMetadata().setFormattedFare(paramString1).setFare(paramFloat).setLabel(paramString2).setIsPool(paramBoolean1).setIsSurge(paramBoolean2);
  }
  
  abstract UpfrontFareDetailMetadata setFare(float paramFloat);
  
  abstract UpfrontFareDetailMetadata setFormattedFare(String paramString);
  
  abstract UpfrontFareDetailMetadata setIsPool(boolean paramBoolean);
  
  abstract UpfrontFareDetailMetadata setIsSurge(boolean paramBoolean);
  
  abstract UpfrontFareDetailMetadata setLabel(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpfrontFareDetailMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */