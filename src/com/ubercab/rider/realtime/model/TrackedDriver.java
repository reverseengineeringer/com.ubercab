package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class TrackedDriver
  implements Parcelable
{
  public static TrackedDriver create()
  {
    return new Shape_TrackedDriver();
  }
  
  public abstract String getFirstName();
  
  public abstract boolean getIsDeaf();
  
  public abstract String getPictureUrl();
  
  public abstract String getRating();
  
  public abstract String getUuid();
  
  public abstract TrackedDriver setFirstName(String paramString);
  
  public abstract TrackedDriver setIsDeaf(boolean paramBoolean);
  
  public abstract TrackedDriver setPictureUrl(String paramString);
  
  public abstract TrackedDriver setRating(String paramString);
  
  public abstract TrackedDriver setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TrackedDriver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */