package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.TripExtraPaymentData;
import com.ubercab.shape.Shape;
import lzo;
import nad;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class RiderTripExtraPaymentData
  implements Parcelable, nad
{
  public static RiderTripExtraPaymentData create()
  {
    return new Shape_RiderTripExtraPaymentData();
  }
  
  public static RiderTripExtraPaymentData create(TripExtraPaymentData paramTripExtraPaymentData)
  {
    if (paramTripExtraPaymentData == null) {
      return create();
    }
    RiderTripExtraPaymentData localRiderTripExtraPaymentData = create();
    localRiderTripExtraPaymentData.setPaymentProfileUuid(paramTripExtraPaymentData.getPaymentProfileUuid());
    localRiderTripExtraPaymentData.setPaymentType(paramTripExtraPaymentData.getPaymentType());
    localRiderTripExtraPaymentData.setUseAmexReward(paramTripExtraPaymentData.getUseAmexReward());
    return localRiderTripExtraPaymentData;
  }
  
  public abstract String getPaymentProfileUuid();
  
  public abstract String getPaymentType();
  
  public abstract boolean getUseAmexReward();
  
  public abstract void setPaymentProfileUuid(String paramString);
  
  public abstract void setPaymentType(String paramString);
  
  public abstract void setUseAmexReward(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RiderTripExtraPaymentData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */