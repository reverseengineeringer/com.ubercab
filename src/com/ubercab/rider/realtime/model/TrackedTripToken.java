package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TrackedTripToken
  implements Parcelable
{
  public static TrackedTripToken create()
  {
    return new Shape_TrackedTripToken();
  }
  
  public abstract String getDc();
  
  public abstract String getShareToken();
  
  public abstract TrackedTripToken setDc(String paramString);
  
  public abstract TrackedTripToken setShareToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TrackedTripToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */