package com.ubercab.client.feature.payment.arrears.model;

import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.response.UnpaidBillsResponse;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class PendingPaymentData
{
  public static PendingPaymentData create()
  {
    return new Shape_PendingPaymentData();
  }
  
  public abstract List<PaymentProfile> getPaymentProfiles();
  
  public abstract UnpaidBillsResponse getUnpaidBillsResponse();
  
  public abstract PendingPaymentData setPaymentProfiles(List<PaymentProfile> paramList);
  
  public abstract PendingPaymentData setUnpaidBillsResponse(UnpaidBillsResponse paramUnpaidBillsResponse);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.arrears.model.PendingPaymentData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */