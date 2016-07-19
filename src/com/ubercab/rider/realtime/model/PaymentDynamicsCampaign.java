package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class PaymentDynamicsCampaign
{
  public static PaymentDynamicsCampaign create()
  {
    return new Shape_PaymentDynamicsCampaign();
  }
  
  public abstract String getBinCode();
  
  public abstract String getCampaignType();
  
  public abstract String getCampaignUuid();
  
  public abstract String getIconUrl();
  
  public abstract String getMsg();
  
  public abstract boolean getNewRow();
  
  public abstract String getTargetPage();
  
  public abstract String getTokenType();
  
  public abstract String getVendorDisplayName();
  
  public abstract String getVendorName();
  
  public abstract PaymentDynamicsCampaign setBinCode(String paramString);
  
  public abstract PaymentDynamicsCampaign setCampaignType(String paramString);
  
  public abstract PaymentDynamicsCampaign setCampaignUuid(String paramString);
  
  public abstract PaymentDynamicsCampaign setIconUrl(String paramString);
  
  public abstract PaymentDynamicsCampaign setMsg(String paramString);
  
  public abstract PaymentDynamicsCampaign setNewRow(boolean paramBoolean);
  
  public abstract PaymentDynamicsCampaign setTargetPage(String paramString);
  
  public abstract PaymentDynamicsCampaign setTokenType(String paramString);
  
  public abstract PaymentDynamicsCampaign setVendorDisplayName(String paramString);
  
  public abstract PaymentDynamicsCampaign setVendorName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PaymentDynamicsCampaign
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */