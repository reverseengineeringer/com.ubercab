package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ObservableTrip
  implements Parcelable
{
  public static ObservableTrip create()
  {
    return new Shape_ObservableTrip();
  }
  
  public abstract String getDc();
  
  public abstract String getJobUUID();
  
  public abstract String getMemberUUID();
  
  public abstract ObservableTrip setDc(String paramString);
  
  public abstract ObservableTrip setJobUUID(String paramString);
  
  public abstract ObservableTrip setMemberUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ObservableTrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */