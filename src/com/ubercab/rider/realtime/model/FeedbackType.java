package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface FeedbackType
{
  public abstract String getDescription();
  
  public abstract Integer getId();
  
  public abstract List<Image> getImages();
  
  public abstract String getType();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FeedbackType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */