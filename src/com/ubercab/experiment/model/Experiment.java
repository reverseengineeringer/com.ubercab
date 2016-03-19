package com.ubercab.experiment.model;

import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Map;
import jvq;
import jvr;

@Shape
public abstract class Experiment
  extends jvq<Experiment>
  implements Parcelable
{
  public static final String TREATMENT_GROUP_CONTROL = "control";
  
  public static Experiment create()
  {
    return new Shape_Experiment();
  }
  
  public static Experiment create(String paramString, TreatmentGroupDefinition paramTreatmentGroupDefinition)
  {
    Shape_Experiment localShape_Experiment = new Shape_Experiment();
    localShape_Experiment.setName(paramString);
    localShape_Experiment.setTreatmentGroupId(paramTreatmentGroupDefinition.getId());
    localShape_Experiment.setTreatmentGroupName(paramTreatmentGroupDefinition.getName());
    localShape_Experiment.setParameters(paramTreatmentGroupDefinition.getParameters());
    localShape_Experiment.setSegmentUuid(paramTreatmentGroupDefinition.getSegmentUuid());
    return localShape_Experiment;
  }
  
  public static Experiment create(String paramString1, String paramString2)
  {
    return create(paramString1, TreatmentGroupDefinition.create(paramString2, null));
  }
  
  protected Object beforeSet(jvr<Experiment> paramjvr, Object paramObject1, Object paramObject2)
  {
    switch (Experiment.1.$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property[((Shape_Experiment.Property)paramjvr).ordinal()])
    {
    }
    do
    {
      return paramObject2;
    } while ((((Float)paramObject2).floatValue() >= 0.0F) && (((Float)paramObject2).floatValue() <= 1.0F));
    return Float.valueOf(0.0F);
  }
  
  public abstract String getId();
  
  public abstract float getLogTreatments();
  
  public abstract String getName();
  
  public abstract Map<String, Object> getParameters();
  
  public abstract String getSegmentUuid();
  
  public abstract String getTreatmentGroupId();
  
  public abstract String getTreatmentGroupName();
  
  protected Object onGet(jvr<Experiment> paramjvr, Object paramObject)
  {
    switch (Experiment.1.$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property[((Shape_Experiment.Property)paramjvr).ordinal()])
    {
    }
    do
    {
      do
      {
        return super.onGet(paramjvr, paramObject);
      } while (!TextUtils.isEmpty((CharSequence)paramObject));
      setTreatmentGroupName("control");
      return "control";
    } while (paramObject != null);
    paramjvr = new HashMap();
    setParameters(paramjvr);
    return paramjvr;
  }
  
  public abstract Experiment setId(String paramString);
  
  public abstract Experiment setLogTreatments(float paramFloat);
  
  public abstract Experiment setName(String paramString);
  
  public abstract Experiment setParameters(Map<String, Object> paramMap);
  
  public abstract Experiment setSegmentUuid(String paramString);
  
  public abstract Experiment setTreatmentGroupId(String paramString);
  
  public abstract Experiment setTreatmentGroupName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.Experiment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */