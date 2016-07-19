package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Signature;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class UpfrontFareSignature
  implements Parcelable, Signature
{
  public static UpfrontFareSignature create()
  {
    return new Shape_UpfrontFareSignature();
  }
  
  public abstract long getExpiresAt();
  
  public abstract long getIssuedAt();
  
  public abstract String getSignature();
  
  public abstract String getVersion();
  
  abstract UpfrontFareSignature setExpiresAt(long paramLong);
  
  abstract UpfrontFareSignature setIssuedAt(long paramLong);
  
  abstract UpfrontFareSignature setSignature(String paramString);
  
  abstract UpfrontFareSignature setVersion(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpfrontFareSignature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */