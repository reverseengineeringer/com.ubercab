package com.ubercab.client.core.model.vehicleview;

import com.ubercab.shape.Shape;

@Shape
abstract class DropNotification
  implements com.ubercab.rider.realtime.model.DropNotification
{
  static DropNotification create()
  {
    return new Shape_DropNotification();
  }
  
  public abstract long getDefaultExpirationTime();
  
  double getDefaultExpirationTimeInMinutes()
  {
    return getDefaultExpirationTime() / 60L;
  }
  
  public abstract boolean isEnabled();
  
  abstract DropNotification setDefaultExpirationTime(long paramLong);
  
  abstract DropNotification setEnabled(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.vehicleview.DropNotification
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */