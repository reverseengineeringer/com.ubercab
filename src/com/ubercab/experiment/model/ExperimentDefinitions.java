package com.ubercab.experiment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;
import jvq;
import jvr;

@Shape
public abstract class ExperimentDefinitions
  extends jvq<ExperimentDefinitions>
  implements Parcelable
{
  public static ExperimentDefinitions create()
  {
    return new Shape_ExperimentDefinitions();
  }
  
  public static ExperimentDefinitions create(List<ExperimentDefinition> paramList)
  {
    return new Shape_ExperimentDefinitions().setExperiments(paramList);
  }
  
  public abstract List<ExperimentDefinition> getExperiments();
  
  protected Object onGet(jvr<ExperimentDefinitions> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (ExperimentDefinitions.1.$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinitions$Property[((Shape_ExperimentDefinitions.Property)paramjvr).ordinal()])
    {
    default: 
      return super.onGet(paramjvr, paramObject);
    }
    paramjvr = new ArrayList();
    setExperiments(paramjvr);
    return paramjvr;
  }
  
  abstract ExperimentDefinitions setExperiments(List<ExperimentDefinition> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.ExperimentDefinitions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */