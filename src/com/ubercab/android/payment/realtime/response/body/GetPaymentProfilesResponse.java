package com.ubercab.android.payment.realtime.response.body;

import com.ubercab.android.payment.realtime.internal.validator.PaymentValidatorFactory;
import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=PaymentValidatorFactory.class)
public abstract class GetPaymentProfilesResponse
{
  public static GetPaymentProfilesResponse create(List<PaymentProfile> paramList1, List<PaymentProfile> paramList2)
  {
    return new Shape_GetPaymentProfilesResponse().setPaymentProfiles(paramList1).setInactivePaymentProfiles(paramList2);
  }
  
  public abstract List<PaymentProfile> getInactivePaymentProfiles();
  
  public abstract List<PaymentProfile> getPaymentProfiles();
  
  abstract GetPaymentProfilesResponse setInactivePaymentProfiles(List<PaymentProfile> paramList);
  
  abstract GetPaymentProfilesResponse setPaymentProfiles(List<PaymentProfile> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.response.body.GetPaymentProfilesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */