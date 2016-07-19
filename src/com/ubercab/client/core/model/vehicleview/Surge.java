package com.ubercab.client.core.model.vehicleview;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.DropNotification;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.shape.Shape;
import lzo;
import nba;
import nbb;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class Surge
  extends nba<Surge>
  implements DynamicFare
{
  static Surge create()
  {
    return new Shape_Surge();
  }
  
  public abstract String getBase();
  
  public abstract String getCancellation();
  
  public abstract String getDistanceUnit();
  
  public abstract DropNotification getDropNotification();
  
  public abstract long getExpirationTime();
  
  public abstract long getFareId();
  
  public abstract String getFareUuid();
  
  abstract boolean getForceFareEstimate();
  
  public abstract int getId();
  
  public abstract String getMinimum();
  
  public abstract float getMultiplier();
  
  public abstract String getPerDistanceUnit();
  
  public abstract String getPerMinute();
  
  public abstract String getSafeRidesFee();
  
  public abstract String getScreenType();
  
  abstract boolean getShowRates();
  
  public abstract String getSpeedThresholdMps();
  
  public abstract String getType();
  
  boolean isForceFareEstimate()
  {
    return getForceFareEstimate();
  }
  
  protected Object onGet(nbb<Surge> paramnbb, Object paramObject)
  {
    switch (Surge.1.$SwitchMap$com$ubercab$client$core$model$vehicleview$Shape_Surge$Property[((Shape_Surge.Property)paramnbb).ordinal()])
    {
    }
    do
    {
      return paramObject;
    } while (!paramObject.equals(Float.valueOf(0.0F)));
    return Float.valueOf(1.0F);
  }
  
  abstract Surge setBase(String paramString);
  
  abstract Surge setBaseValue(String paramString);
  
  abstract Surge setCancellation(String paramString);
  
  abstract Surge setDistanceUnit(String paramString);
  
  abstract Surge setDropNotification(DropNotification paramDropNotification);
  
  abstract Surge setExpirationTime(long paramLong);
  
  abstract Surge setFareId(long paramLong);
  
  abstract Surge setFareUuid(String paramString);
  
  abstract Surge setForceFareEstimate(boolean paramBoolean);
  
  abstract Surge setId(int paramInt);
  
  abstract Surge setMinimum(String paramString);
  
  abstract Surge setMultiplier(float paramFloat);
  
  abstract Surge setPerDistanceUnit(String paramString);
  
  abstract Surge setPerMinute(String paramString);
  
  abstract Surge setSafeRidesFee(String paramString);
  
  abstract Surge setScreenType(String paramString);
  
  abstract Surge setShowRates(boolean paramBoolean);
  
  abstract Surge setSpeedThresholdMps(String paramString);
  
  abstract Surge setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.vehicleview.Surge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */