package com.ubercab.experiment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;
import jvq;
import jvr;

@Shape
public abstract class Experiments
  extends jvq<Experiments>
  implements Parcelable
{
  public static Experiments create()
  {
    return new Shape_Experiments();
  }
  
  public abstract List<Experiment> getExperiments();
  
  protected Object onGet(jvr<Experiments> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (Experiments.1.$SwitchMap$com$ubercab$experiment$model$Shape_Experiments$Property[((Shape_Experiments.Property)paramjvr).ordinal()])
    {
    default: 
      return super.onGet(paramjvr, paramObject);
    }
    paramjvr = new ArrayList();
    setExperiments(paramjvr);
    return paramjvr;
  }
  
  public abstract Experiments setExperiments(List<Experiment> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.Experiments
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */