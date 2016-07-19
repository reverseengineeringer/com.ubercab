package com.ubercab.experiment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Collections;
import java.util.List;
import nba;
import nbb;

@Shape
public abstract class Experiments
  extends nba<Experiments>
  implements Parcelable
{
  public static Experiments create()
  {
    return new Shape_Experiments();
  }
  
  public static Experiments create(List<Experiment> paramList)
  {
    return new Shape_Experiments();
  }
  
  public abstract List<Experiment> getExperiments();
  
  protected Object onGet(nbb<Experiments> paramnbb, Object paramObject)
  {
    switch (Experiments.1.$SwitchMap$com$ubercab$experiment$model$Shape_Experiments$Property[((Shape_Experiments.Property)paramnbb).ordinal()])
    {
    default: 
      paramnbb = super.onGet(paramnbb, paramObject);
    }
    do
    {
      return paramnbb;
      paramnbb = (nbb<Experiments>)paramObject;
    } while (paramObject != null);
    paramnbb = Collections.emptyList();
    setExperiments(paramnbb);
    return paramnbb;
  }
  
  public abstract Experiments setExperiments(List<Experiment> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.Experiments
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */