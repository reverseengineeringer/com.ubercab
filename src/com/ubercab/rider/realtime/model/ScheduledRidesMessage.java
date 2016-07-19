package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ScheduledRidesMessage
  implements Parcelable
{
  public abstract String getMessage();
  
  public abstract String getTitle();
  
  public abstract ScheduledRidesMessage setMessage(String paramString);
  
  public abstract ScheduledRidesMessage setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ScheduledRidesMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */