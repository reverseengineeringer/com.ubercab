package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MealReceiptRating
{
  public static int NEGATIVE_VALUE = 1;
  public static int POSITIVE_VALUE = 5;
  
  public static MealReceiptRating create()
  {
    return new Shape_MealReceiptRating();
  }
  
  public static MealReceiptRating create(boolean paramBoolean, List<String> paramList)
  {
    return create().setIsPositiveRating(paramBoolean).setNegativeTagUuids(paramList);
  }
  
  public abstract boolean getIsPositiveRating();
  
  public abstract List<String> getNegativeTagUuids();
  
  public abstract MealReceiptRating setIsPositiveRating(boolean paramBoolean);
  
  public abstract MealReceiptRating setNegativeTagUuids(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MealReceiptRating
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */