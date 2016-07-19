package com.ubercab.experiment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Collections;
import java.util.List;
import nba;
import nbb;

@Shape
public abstract class ExperimentDefinitions
  extends nba<ExperimentDefinitions>
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
  
  protected Object onGet(nbb<ExperimentDefinitions> paramnbb, Object paramObject)
  {
    switch (ExperimentDefinitions.1.$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinitions$Property[((Shape_ExperimentDefinitions.Property)paramnbb).ordinal()])
    {
    default: 
      paramnbb = super.onGet(paramnbb, paramObject);
    }
    do
    {
      return paramnbb;
      paramnbb = (nbb<ExperimentDefinitions>)paramObject;
    } while (paramObject != null);
    paramnbb = Collections.emptyList();
    setExperiments(paramnbb);
    return paramnbb;
  }
  
  abstract ExperimentDefinitions setExperiments(List<ExperimentDefinition> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.ExperimentDefinitions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */