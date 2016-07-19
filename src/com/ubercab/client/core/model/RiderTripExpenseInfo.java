package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.shape.Shape;
import lzo;
import nac;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class RiderTripExpenseInfo
  implements Parcelable, nac
{
  public static RiderTripExpenseInfo create()
  {
    return new Shape_RiderTripExpenseInfo();
  }
  
  public static RiderTripExpenseInfo create(TripExpenseInfo paramTripExpenseInfo)
  {
    if (paramTripExpenseInfo == null) {
      return create();
    }
    RiderTripExpenseInfo localRiderTripExpenseInfo = create();
    localRiderTripExpenseInfo.setCode(paramTripExpenseInfo.getCode());
    localRiderTripExpenseInfo.setExpenseTrip(paramTripExpenseInfo.isExpenseTrip());
    localRiderTripExpenseInfo.setMemo(paramTripExpenseInfo.getMemo());
    return localRiderTripExpenseInfo;
  }
  
  public abstract String getCode();
  
  public abstract String getMemo();
  
  public abstract boolean isExpenseTrip();
  
  public abstract void setCode(String paramString);
  
  public abstract void setExpenseTrip(boolean paramBoolean);
  
  public abstract void setMemo(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RiderTripExpenseInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */