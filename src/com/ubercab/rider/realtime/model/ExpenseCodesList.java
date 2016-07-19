package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ExpenseCodesList
{
  public abstract List<ExpenseCode> getExpenseCodes();
  
  public abstract ExpenseCodesList setExpenseCodes(List<ExpenseCode> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ExpenseCodesList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */