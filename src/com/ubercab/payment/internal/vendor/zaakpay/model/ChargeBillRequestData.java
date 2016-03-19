package com.ubercab.payment.internal.vendor.zaakpay.model;

import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.payment.internal.model.GatewayInfo;
import com.ubercab.payment.internal.model.TokenData;
import com.ubercab.shape.Shape;

@Shape
public abstract class ChargeBillRequestData
{
  public static ChargeBillRequestData create(PaymentProfile paramPaymentProfile, GatewayInfo paramGatewayInfo)
  {
    return new Shape_ChargeBillRequestData().setPaymentProfileUUID(paramPaymentProfile.getUuid()).setBillingZip(paramPaymentProfile.getBillingZip()).setBillingCountryIso2(paramPaymentProfile.getBillingCountryIso2()).setUseCase("Personal").setCardio(false).setTokenData(TokenData.create(null, paramGatewayInfo));
  }
  
  public abstract String getBillingCountryIso2();
  
  public abstract String getBillingZip();
  
  public abstract boolean getCardio();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract TokenData getTokenData();
  
  public abstract String getUseCase();
  
  public abstract ChargeBillRequestData setBillingCountryIso2(String paramString);
  
  public abstract ChargeBillRequestData setBillingZip(String paramString);
  
  public abstract ChargeBillRequestData setCardio(boolean paramBoolean);
  
  public abstract ChargeBillRequestData setPaymentProfileUUID(String paramString);
  
  public abstract ChargeBillRequestData setTokenData(TokenData paramTokenData);
  
  public abstract ChargeBillRequestData setUseCase(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.zaakpay.model.ChargeBillRequestData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */