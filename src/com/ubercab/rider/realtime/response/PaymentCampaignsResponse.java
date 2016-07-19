package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.PaymentDynamicsCampaign;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class PaymentCampaignsResponse
{
  public static PaymentCampaignsResponse create()
  {
    return new Shape_PaymentCampaignsResponse();
  }
  
  public abstract List<PaymentDynamicsCampaign> getAddPaymentCampaigns();
  
  public abstract List<PaymentDynamicsCampaign> getSelectPaymentCampaigns();
  
  public abstract List<PaymentDynamicsCampaign> getTripTrayCampaigns();
  
  public abstract PaymentCampaignsResponse setAddPaymentCampaigns(List<PaymentDynamicsCampaign> paramList);
  
  public abstract PaymentCampaignsResponse setSelectPaymentCampaigns(List<PaymentDynamicsCampaign> paramList);
  
  public abstract PaymentCampaignsResponse setTripTrayCampaigns(List<PaymentDynamicsCampaign> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.PaymentCampaignsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */