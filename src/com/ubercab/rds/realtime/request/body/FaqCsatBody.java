package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class FaqCsatBody
{
  public static FaqCsatBody create(String paramString)
  {
    return new Shape_FaqCsatBody().setCsatOutcome(paramString);
  }
  
  public abstract String getCsatOutcome();
  
  public abstract FaqCsatBody setCsatOutcome(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.FaqCsatBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */