package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class EmergencyEventDetails
  implements Parcelable
{
  public static EmergencyEventDetails create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Double paramDouble1, Double paramDouble2, Long paramLong)
  {
    return new Shape_EmergencyEventDetails().setTripUuid(paramString1).setRiderName(paramString2).setRiderId(paramString3).setDriverName(paramString4).setDriverId(paramString5).setLatitude(paramDouble1).setLongitude(paramDouble2).setCreatedAt(paramLong);
  }
  
  public abstract Long getCreatedAt();
  
  public abstract String getDriverId();
  
  public abstract String getDriverName();
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract String getRiderId();
  
  public abstract String getRiderName();
  
  public abstract String getTripUuid();
  
  abstract EmergencyEventDetails setCreatedAt(Long paramLong);
  
  abstract EmergencyEventDetails setDriverId(String paramString);
  
  abstract EmergencyEventDetails setDriverName(String paramString);
  
  abstract EmergencyEventDetails setLatitude(Double paramDouble);
  
  abstract EmergencyEventDetails setLongitude(Double paramDouble);
  
  abstract EmergencyEventDetails setRiderId(String paramString);
  
  abstract EmergencyEventDetails setRiderName(String paramString);
  
  abstract EmergencyEventDetails setTripUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.EmergencyEventDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */