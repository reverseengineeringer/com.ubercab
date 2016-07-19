package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Item
{
  public abstract String getImageUrl();
  
  public abstract String getName();
  
  public abstract String getQuestion();
  
  public abstract List<String> getTags();
  
  public abstract String getUuid();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Item
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */