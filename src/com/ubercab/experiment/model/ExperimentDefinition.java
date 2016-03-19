package com.ubercab.experiment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;
import jvq;
import jvr;

@Shape
public abstract class ExperimentDefinition
  extends jvq<ExperimentDefinition>
  implements Parcelable
{
  public static ExperimentDefinition create(String paramString1, String paramString2, boolean paramBoolean, List<TreatmentGroupDefinition> paramList)
  {
    return new Shape_ExperimentDefinition().setName(paramString1).setDescription(paramString2).setIsFeatureFlag(paramBoolean).setTreatmentGroups(paramList);
  }
  
  public static ExperimentDefinition create(String paramString, boolean paramBoolean)
  {
    return new Shape_ExperimentDefinition().setName(paramString).setIsFeatureFlag(paramBoolean);
  }
  
  public abstract String getDescription();
  
  abstract String getId();
  
  abstract boolean getIsFeatureFlag();
  
  public abstract String getName();
  
  public abstract List<TreatmentGroupDefinition> getTreatmentGroups();
  
  public boolean isFeatureFlag()
  {
    return getIsFeatureFlag();
  }
  
  protected Object onGet(jvr<ExperimentDefinition> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (ExperimentDefinition.1.$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinition$Property[((Shape_ExperimentDefinition.Property)paramjvr).ordinal()])
    {
    default: 
      return super.onGet(paramjvr, paramObject);
    }
    paramjvr = new ArrayList();
    setTreatmentGroups(paramjvr);
    return paramjvr;
  }
  
  abstract ExperimentDefinition setDescription(String paramString);
  
  abstract ExperimentDefinition setId(String paramString);
  
  abstract ExperimentDefinition setIsFeatureFlag(boolean paramBoolean);
  
  abstract ExperimentDefinition setName(String paramString);
  
  abstract ExperimentDefinition setTreatmentGroups(List<TreatmentGroupDefinition> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.ExperimentDefinition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */