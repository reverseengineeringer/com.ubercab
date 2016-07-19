package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class ExpenseCode
  implements Comparable<ExpenseCode>
{
  public static ExpenseCode create(String paramString1, String paramString2, boolean paramBoolean)
  {
    return new Shape_ExpenseCode().setExpenseCode(paramString1).setDescription(paramString2).setIsUserSpecific(paramBoolean);
  }
  
  public int compareTo(ExpenseCode paramExpenseCode)
  {
    return getExpenseCode().toLowerCase().compareTo(paramExpenseCode.getExpenseCode().toLowerCase());
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ExpenseCode)paramObject;
      if (!getExpenseCode().equals(((ExpenseCode)paramObject).getExpenseCode())) {
        return false;
      }
      if (getDescription() != null)
      {
        if (getDescription().equals(((ExpenseCode)paramObject).getDescription())) {}
      }
      else {
        while (((ExpenseCode)paramObject).getDescription() != null) {
          return false;
        }
      }
    } while (getIsUserSpecific() == ((ExpenseCode)paramObject).getIsUserSpecific());
    return false;
  }
  
  public abstract String getDescription();
  
  public abstract String getExpenseCode();
  
  public abstract boolean getIsUserSpecific();
  
  public int hashCode()
  {
    int j = 0;
    int k = getExpenseCode().hashCode();
    if (getDescription() != null) {}
    for (int i = getDescription().hashCode();; i = 0)
    {
      if (getIsUserSpecific()) {
        j = 1;
      }
      return (i + k * 31) * 31 + j;
    }
  }
  
  public abstract ExpenseCode setDescription(String paramString);
  
  public abstract ExpenseCode setExpenseCode(String paramString);
  
  public abstract ExpenseCode setIsUserSpecific(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ExpenseCode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */