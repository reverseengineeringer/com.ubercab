package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class SubmitFeedbackResult
{
  public abstract List<String> getUuid();
  
  abstract SubmitFeedbackResult setUuid(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.SubmitFeedbackResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */