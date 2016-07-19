package com.ubercab.rider.realtime.request.param;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ConciergeInfo
  implements Parcelable
{
  public static ConciergeInfo create()
  {
    return new Shape_ConciergeInfo();
  }
  
  public abstract Guest getGuest();
  
  public abstract String getSourceType();
  
  public abstract ConciergeInfo setGuest(Guest paramGuest);
  
  public abstract ConciergeInfo setSourceType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.ConciergeInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */