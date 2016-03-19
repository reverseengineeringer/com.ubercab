package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Experiment;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class Experiments
{
  public abstract Map<String, Object> getAppConfig();
  
  public abstract List<Experiment> getExperiments();
  
  abstract Experiments setAppConfig(Map<String, Object> paramMap);
  
  abstract Experiments setExperiments(List<Experiment> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.Experiments
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */