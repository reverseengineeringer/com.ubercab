package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.PaymentInfo;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class ReservationPaymentInfo
  implements Parcelable
{
  public static ReservationPaymentInfo create()
  {
    return new Shape_ReservationPaymentInfo();
  }
  
  public static ReservationPaymentInfo create(PaymentInfo paramPaymentInfo)
  {
    return create().setPaymentProfileUUID(paramPaymentInfo.getPaymentProfileUUID()).setUseCredits(paramPaymentInfo.getUseCredits()).setExpenseInfo(RiderTripExpenseInfo.create(paramPaymentInfo.getExpenseInfo())).setExtraPaymentData(RiderTripExtraPaymentData.create(paramPaymentInfo.getExtraPaymentData()));
  }
  
  public abstract RiderTripExpenseInfo getExpenseInfo();
  
  public abstract RiderTripExtraPaymentData getExtraPaymentData();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract boolean getUseCredits();
  
  public boolean isUsingPoints()
  {
    if (getExtraPaymentData() != null) {
      return getExtraPaymentData().getUseAmexReward();
    }
    return false;
  }
  
  public abstract ReservationPaymentInfo setExpenseInfo(RiderTripExpenseInfo paramRiderTripExpenseInfo);
  
  public abstract ReservationPaymentInfo setExtraPaymentData(RiderTripExtraPaymentData paramRiderTripExtraPaymentData);
  
  public abstract ReservationPaymentInfo setPaymentProfileUUID(String paramString);
  
  public abstract ReservationPaymentInfo setUseCredits(boolean paramBoolean);
  
  public PaymentInfo toPaymentInfo()
  {
    return PaymentInfo.create().setUseCredits(getUseCredits()).setPaymentProfileUUID(getPaymentProfileUUID()).setExpenseInfo(getExpenseInfo()).setExtraPaymentData(getExtraPaymentData());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ReservationPaymentInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */