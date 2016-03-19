package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class DisableEmergencyRequest
  implements Parcelable
{
  public static DisableEmergencyRequest create(Long paramLong)
  {
    return new Shape_DisableEmergencyRequest().setCreatedAt(paramLong);
  }
  
  public abstract Long getCreatedAt();
  
  abstract DisableEmergencyRequest setCreatedAt(Long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.DisableEmergencyRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */