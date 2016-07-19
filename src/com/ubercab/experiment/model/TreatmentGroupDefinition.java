package com.ubercab.experiment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Collections;
import java.util.Map;
import nba;
import nbb;

@Shape
public abstract class TreatmentGroupDefinition
  extends nba<TreatmentGroupDefinition>
  implements Parcelable
{
  public static TreatmentGroupDefinition create(String paramString1, String paramString2)
  {
    return new Shape_TreatmentGroupDefinition().setName(paramString1).setDescription(paramString2);
  }
  
  public static TreatmentGroupDefinition create(String paramString1, String paramString2, String paramString3, Map<String, String> paramMap)
  {
    return new Shape_TreatmentGroupDefinition().setName(paramString1).setId(paramString2).setDescription(paramString3).setParameters(paramMap);
  }
  
  abstract String getBucketBy();
  
  public abstract String getDescription();
  
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract Map<String, String> getParameters();
  
  abstract String getSegmentUuid();
  
  protected Object onGet(nbb<TreatmentGroupDefinition> paramnbb, Object paramObject)
  {
    switch (TreatmentGroupDefinition.1.$SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property[((Shape_TreatmentGroupDefinition.Property)paramnbb).ordinal()])
    {
    default: 
      paramnbb = super.onGet(paramnbb, paramObject);
    }
    do
    {
      return paramnbb;
      paramnbb = (nbb<TreatmentGroupDefinition>)paramObject;
    } while (paramObject != null);
    paramnbb = Collections.emptyMap();
    setParameters(paramnbb);
    return paramnbb;
  }
  
  abstract TreatmentGroupDefinition setBucketBy(String paramString);
  
  abstract TreatmentGroupDefinition setDescription(String paramString);
  
  abstract TreatmentGroupDefinition setId(String paramString);
  
  abstract TreatmentGroupDefinition setName(String paramString);
  
  abstract TreatmentGroupDefinition setParameters(Map<String, String> paramMap);
  
  abstract TreatmentGroupDefinition setSegmentUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.TreatmentGroupDefinition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */