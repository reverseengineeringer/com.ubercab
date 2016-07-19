package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.ExpenseCodeListMetadata;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Map;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class GetExpenseCodesMetadataForUserResponse
{
  public abstract Map<String, ExpenseCodeListMetadata> getExpenseCodesMetadata();
  
  public abstract GetExpenseCodesMetadataForUserResponse setExpenseCodesMetadata(Map<String, ExpenseCodeListMetadata> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.GetExpenseCodesMetadataForUserResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */