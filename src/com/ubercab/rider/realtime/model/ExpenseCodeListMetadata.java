package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ExpenseCodeListMetadata
{
  public abstract String getFingerprint();
  
  public abstract ExpenseCodeListMetadata setFingerprint(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ExpenseCodeListMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */