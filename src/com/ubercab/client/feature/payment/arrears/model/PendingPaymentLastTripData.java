package com.ubercab.client.feature.payment.arrears.model;

import android.os.Parcelable;
import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.response.UnpaidBillsResponse;
import com.ubercab.shape.Shape;

@Shape
public abstract class PendingPaymentLastTripData
  implements Parcelable
{
  public static PendingPaymentLastTripData createEmpty()
  {
    return new Shape_PendingPaymentLastTripData();
  }
  
  public static PendingPaymentLastTripData createFromPickupArrearsError(UnpaidBillsResponse paramUnpaidBillsResponse, PaymentProfile paramPaymentProfile)
  {
    return new Shape_PendingPaymentLastTripData().setUnpaidBillsResponse(paramUnpaidBillsResponse).setPaymentProfile(paramPaymentProfile);
  }
  
  public static PendingPaymentLastTripData createFromUnpaidBillsResponse(UnpaidBillsResponse paramUnpaidBillsResponse)
  {
    return new Shape_PendingPaymentLastTripData().setUnpaidBillsResponse(paramUnpaidBillsResponse);
  }
  
  public abstract PaymentProfile getPaymentProfile();
  
  public abstract UnpaidBillsResponse getUnpaidBillsResponse();
  
  abstract PendingPaymentLastTripData setPaymentProfile(PaymentProfile paramPaymentProfile);
  
  abstract PendingPaymentLastTripData setUnpaidBillsResponse(UnpaidBillsResponse paramUnpaidBillsResponse);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.arrears.model.PendingPaymentLastTripData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */