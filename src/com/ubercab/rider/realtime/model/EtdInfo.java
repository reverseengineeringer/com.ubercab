package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Map;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class EtdInfo
{
  public static final String LATE = "Late";
  public static final String ON_TIME = "OnTime";
  public static final String SLIGHTLY_LATE = "SlightlyLate";
  
  public static EtdInfo create()
  {
    return new Shape_EtdInfo();
  }
  
  public abstract EtdInfo.DeviceTimeData getDeviceTimeData();
  
  public abstract String getEtdTaglinePool();
  
  public abstract String getEtdTaglineX();
  
  public abstract String getLateArrivalCreditAmountText();
  
  public abstract String getLateArrivalDescriptionText();
  
  public abstract String getLateArrivalETADescriptionText();
  
  public abstract String getLateArrivalETDDescriptionText();
  
  public abstract String getLateArrivalMessage();
  
  public abstract String getLateArrivalTimeAmountText();
  
  public abstract String getLateArrivalTitleText();
  
  public abstract Map getMetadata();
  
  public abstract int getPickupRequestTime();
  
  public abstract String getState();
  
  public abstract String getTipText();
  
  public abstract int getTotalTripTime();
  
  public abstract String getTripTimeRangeText();
  
  public abstract void setDeviceTimeData(EtdInfo.DeviceTimeData paramDeviceTimeData);
  
  abstract void setEtdTaglinePool(String paramString);
  
  abstract void setEtdTaglineX(String paramString);
  
  abstract void setLateArrivalCreditAmountText(String paramString);
  
  abstract void setLateArrivalDescriptionText(String paramString);
  
  abstract void setLateArrivalETADescriptionText(String paramString);
  
  abstract void setLateArrivalETDDescriptionText(String paramString);
  
  abstract void setLateArrivalMessage(String paramString);
  
  abstract void setLateArrivalTimeAmountText(String paramString);
  
  abstract void setLateArrivalTitleText(String paramString);
  
  abstract void setMetadata(Map paramMap);
  
  abstract void setPickupRequestTime(int paramInt);
  
  abstract void setState(String paramString);
  
  abstract void setTipText(String paramString);
  
  abstract void setTotalTripTime(int paramInt);
  
  abstract void setTripTimeRangeText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.EtdInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */