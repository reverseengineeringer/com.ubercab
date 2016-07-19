package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.ExpenseCodesList;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Map;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class GetExpenseCodesForUserResponse
{
  public abstract Map<String, ExpenseCodesList> getExpenseCodes();
  
  public abstract GetExpenseCodesForUserResponse setExpenseCodes(Map<String, ExpenseCodesList> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.GetExpenseCodesForUserResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */