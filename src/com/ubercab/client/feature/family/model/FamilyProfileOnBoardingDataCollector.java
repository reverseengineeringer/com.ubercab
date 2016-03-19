package com.ubercab.client.feature.family.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class FamilyProfileOnBoardingDataCollector
{
  public static FamilyProfileOnBoardingDataCollector create()
  {
    return new Shape_FamilyProfileOnBoardingDataCollector();
  }
  
  public abstract FamilyBankCard getFamilyBankCard();
  
  public abstract List<FamilySelectedContact> getSelectedContacts();
  
  public abstract FamilyProfileOnBoardingDataCollector setFamilyBankCard(FamilyBankCard paramFamilyBankCard);
  
  public abstract FamilyProfileOnBoardingDataCollector setSelectedContacts(List<FamilySelectedContact> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.model.FamilyProfileOnBoardingDataCollector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */