package com.ubercab.android.payment.realtime.request.body;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TokenDataBankCard
  implements Parcelable
{
  public static final String USE_CASE_BUSINESS = "business";
  public static final String USE_CASE_PERSONAL = "personal";
  
  public static TokenDataBankCard create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new Shape_TokenDataBankCard().setBillingCountryIso2(paramString1).setBillingZip(paramString2).setUseCase(paramString3).setCardBin(paramString4).setCardLast4(paramString5);
  }
  
  public abstract String getBillingCountryIso2();
  
  public abstract String getBillingZip();
  
  public abstract BankCard getBraintree();
  
  public abstract String getCardBin();
  
  public abstract String getCardLast4();
  
  public abstract String getUseCase();
  
  public abstract BankCard getZaakpay();
  
  abstract TokenDataBankCard setBillingCountryIso2(String paramString);
  
  abstract TokenDataBankCard setBillingZip(String paramString);
  
  public abstract TokenDataBankCard setBraintree(BankCard paramBankCard);
  
  abstract TokenDataBankCard setCardBin(String paramString);
  
  abstract TokenDataBankCard setCardLast4(String paramString);
  
  abstract TokenDataBankCard setUseCase(String paramString);
  
  public abstract TokenDataBankCard setZaakpay(BankCard paramBankCard);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.request.body.TokenDataBankCard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */