package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class UnpaidBillTrip
  implements Parcelable
{
  public abstract String getBeginAddress();
  
  public abstract String getDriverPictureUrl();
  
  public abstract String getDriverUuid();
  
  public abstract String getDropoffAddress();
  
  public abstract String getProductName();
  
  public abstract Long getRequestTime();
  
  abstract UnpaidBillTrip setBeginAddress(String paramString);
  
  abstract UnpaidBillTrip setDriverPictureUrl(String paramString);
  
  abstract UnpaidBillTrip setDriverUuid(String paramString);
  
  abstract UnpaidBillTrip setDropoffAddress(String paramString);
  
  abstract UnpaidBillTrip setProductName(String paramString);
  
  abstract UnpaidBillTrip setRequestTime(Long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.UnpaidBillTrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */