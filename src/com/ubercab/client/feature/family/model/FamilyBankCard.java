package com.ubercab.client.feature.family.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class FamilyBankCard
{
  public static FamilyBankCard create()
  {
    return new Shape_FamilyBankCard();
  }
  
  public abstract String getBillingCountryIso2();
  
  public abstract String getBillingZip();
  
  public abstract String getCardCode();
  
  public abstract String getCardNumber();
  
  public abstract String getEncryptedCardCode();
  
  public abstract String getEncryptedCardNumber();
  
  public abstract String getEncryptedExpirationMonth();
  
  public abstract String getEncryptedExpirationYear();
  
  public abstract String getExpirationMonth();
  
  public abstract String getExpirationYear();
  
  public abstract boolean getIsValid();
  
  public abstract FamilyBankCard setBillingCountryIso2(String paramString);
  
  public abstract FamilyBankCard setBillingZip(String paramString);
  
  public abstract FamilyBankCard setCardCode(String paramString);
  
  public abstract FamilyBankCard setCardNumber(String paramString);
  
  public abstract FamilyBankCard setEncryptedCardCode(String paramString);
  
  public abstract FamilyBankCard setEncryptedCardNumber(String paramString);
  
  public abstract FamilyBankCard setEncryptedExpirationMonth(String paramString);
  
  public abstract FamilyBankCard setEncryptedExpirationYear(String paramString);
  
  public abstract FamilyBankCard setExpirationMonth(String paramString);
  
  public abstract FamilyBankCard setExpirationYear(String paramString);
  
  public abstract FamilyBankCard setIsValid(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.model.FamilyBankCard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */