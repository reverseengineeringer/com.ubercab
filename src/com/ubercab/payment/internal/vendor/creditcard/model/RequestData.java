package com.ubercab.payment.internal.vendor.creditcard.model;

import com.ubercab.payment.internal.model.GatewayInfo;
import com.ubercab.payment.internal.model.TokenData;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Map;

@Shape
public abstract class RequestData
{
  private static final String PARAMETER_BRAINTREE = "braintree";
  private static final String PARAMETER_CARD_BIN = "card_bin";
  private static final String PARAMETER_CARD_CODE = "card_code";
  private static final String PARAMETER_CARD_EXPIRATION_MONTH = "card_expiration_month";
  private static final String PARAMETER_CARD_EXPIRATION_YEAR = "card_expiration_year";
  private static final String PARAMETER_CARD_IO = "cardio";
  private static final String PARAMETER_CARD_LAST_DIGITS = "card_last4";
  private static final String PARAMETER_CARD_NUMBER = "card_number";
  private static final String PARAMETER_COUNTRY_ISO2 = "billing_country_iso2";
  private static final String PARAMETER_TOKEN_DATA = "token_data";
  private static final String PARAMETER_USE_CASE = "use_case";
  private static final String PARAMETER_ZAAKPAY = "zaakpay";
  private static final String PARAMETER_ZIP = "billing_zip";
  
  public static RequestData create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, boolean paramBoolean, String paramString11, String paramString12, String paramString13)
  {
    paramString3 = TokenData.create(GatewayInfo.create(paramString3, paramString4, paramString5, paramString6), GatewayInfo.create(paramString7, paramString8, paramString9, paramString10));
    return new Shape_RequestData().setBillingCountryIso2(paramString1).setBillingZip(paramString2).setCardio(paramBoolean).setUseCase(paramString11).setCardBin(paramString12).setCardLastDigits(paramString13).setTokenData(paramString3);
  }
  
  public Map<String, Object> generateDataCollectionParameters()
  {
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put("billing_country_iso2", getBillingCountryIso2());
    localHashMap1.put("billing_zip", getBillingZip());
    localHashMap1.put("cardio", Boolean.valueOf(getCardio()));
    localHashMap1.put("use_case", getUseCase());
    localHashMap1.put("card_bin", getCardBin());
    localHashMap1.put("card_last4", getCardLastDigits());
    HashMap localHashMap2 = new HashMap();
    localHashMap2.put("card_code", getTokenData().getBraintree().getCardCode());
    localHashMap2.put("card_number", getTokenData().getBraintree().getCardNumber());
    localHashMap2.put("card_expiration_month", getTokenData().getBraintree().getCardExpirationMonth());
    localHashMap2.put("card_expiration_year", getTokenData().getBraintree().getCardExpirationYear());
    HashMap localHashMap3 = new HashMap();
    localHashMap3.put("card_code", getTokenData().getZaakpay().getCardCode());
    localHashMap3.put("card_number", getTokenData().getZaakpay().getCardNumber());
    localHashMap3.put("card_expiration_month", getTokenData().getZaakpay().getCardExpirationMonth());
    localHashMap3.put("card_expiration_year", getTokenData().getZaakpay().getCardExpirationYear());
    HashMap localHashMap4 = new HashMap();
    localHashMap4.put("braintree", localHashMap2);
    localHashMap4.put("zaakpay", localHashMap3);
    localHashMap1.put("token_data", localHashMap4);
    return localHashMap1;
  }
  
  public abstract String getBillingCountryIso2();
  
  public abstract String getBillingZip();
  
  public abstract String getCardBin();
  
  public abstract String getCardLastDigits();
  
  public abstract boolean getCardio();
  
  public abstract TokenData getTokenData();
  
  public abstract String getUseCase();
  
  abstract RequestData setBillingCountryIso2(String paramString);
  
  public abstract RequestData setBillingZip(String paramString);
  
  public abstract RequestData setCardBin(String paramString);
  
  public abstract RequestData setCardLastDigits(String paramString);
  
  public abstract RequestData setCardio(boolean paramBoolean);
  
  public abstract RequestData setTokenData(TokenData paramTokenData);
  
  public abstract RequestData setUseCase(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.creditcard.model.RequestData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */