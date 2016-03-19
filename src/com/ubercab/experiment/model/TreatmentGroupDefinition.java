package com.ubercab.experiment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Map;
import jvq;
import jvr;

@Shape
public abstract class TreatmentGroupDefinition
  extends jvq<TreatmentGroupDefinition>
  implements Parcelable
{
  public static TreatmentGroupDefinition create(String paramString1, String paramString2)
  {
    return new Shape_TreatmentGroupDefinition().setName(paramString1).setDescription(paramString2);
  }
  
  public static TreatmentGroupDefinition create(String paramString1, String paramString2, String paramString3, Map<String, Object> paramMap)
  {
    return new Shape_TreatmentGroupDefinition().setName(paramString1).setId(paramString2).setDescription(paramString3).setParameters(paramMap);
  }
  
  public abstract String getDescription();
  
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract Map<String, Object> getParameters();
  
  abstract String getSegmentUuid();
  
  protected Object onGet(jvr<TreatmentGroupDefinition> paramjvr, Object paramObject)
  {
    switch (TreatmentGroupDefinition.1.$SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property[((Shape_TreatmentGroupDefinition.Property)paramjvr).ordinal()])
    {
    default: 
      paramjvr = super.onGet(paramjvr, paramObject);
    }
    do
    {
      return paramjvr;
      paramjvr = (jvr<TreatmentGroupDefinition>)paramObject;
    } while (paramObject != null);
    paramjvr = new HashMap();
    setParameters(paramjvr);
    return paramjvr;
  }
  
  abstract TreatmentGroupDefinition setDescription(String paramString);
  
  abstract TreatmentGroupDefinition setId(String paramString);
  
  abstract TreatmentGroupDefinition setName(String paramString);
  
  abstract TreatmentGroupDefinition setParameters(Map<String, Object> paramMap);
  
  abstract TreatmentGroupDefinition setSegmentUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.TreatmentGroupDefinition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */