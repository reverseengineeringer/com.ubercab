package com.ubercab.experiment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Collections;
import java.util.Map;
import nba;
import nbb;

@Shape
public abstract class Experiment
  extends nba<Experiment>
  implements Parcelable
{
  public static final String BUCKET_BY_USER = "$user";
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
    localShape_Experiment.setBucketBy(paramTreatmentGroupDefinition.getBucketBy());
    return localShape_Experiment;
  }
  
  public static Experiment create(String paramString1, String paramString2)
  {
    return create(paramString1, TreatmentGroupDefinition.create(paramString2, null));
  }
  
  protected Object beforeSet(nbb<Experiment> paramnbb, Object paramObject1, Object paramObject2)
  {
    switch (Experiment.1.$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property[((Shape_Experiment.Property)paramnbb).ordinal()])
    {
    }
    do
    {
      return paramObject2;
    } while ((((Float)paramObject2).floatValue() >= 0.0F) && (((Float)paramObject2).floatValue() <= 1.0F));
    return Float.valueOf(0.0F);
  }
  
  public abstract String getBucketBy();
  
  public abstract String getId();
  
  public abstract float getLogTreatments();
  
  public abstract String getName();
  
  public abstract Map<String, String> getParameters();
  
  public abstract String getRequestUuid();
  
  public abstract String getSegmentUuid();
  
  public abstract String getTreatmentGroupId();
  
  public abstract String getTreatmentGroupName();
  
  protected Object onGet(nbb<Experiment> paramnbb, Object paramObject)
  {
    switch (Experiment.1.$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property[((Shape_Experiment.Property)paramnbb).ordinal()])
    {
    }
    do
    {
      do
      {
        do
        {
          return super.onGet(paramnbb, paramObject);
        } while (paramObject != null);
        setName("");
        return "";
      } while ((paramObject != null) && (((CharSequence)paramObject).length() != 0));
      setTreatmentGroupName("control");
      return "control";
    } while (paramObject != null);
    paramnbb = Collections.emptyMap();
    setParameters(paramnbb);
    return paramnbb;
  }
  
  public abstract Experiment setBucketBy(String paramString);
  
  public abstract Experiment setId(String paramString);
  
  public abstract Experiment setLogTreatments(float paramFloat);
  
  public abstract Experiment setName(String paramString);
  
  public abstract Experiment setParameters(Map<String, String> paramMap);
  
  public abstract Experiment setRequestUuid(String paramString);
  
  public abstract Experiment setSegmentUuid(String paramString);
  
  public abstract Experiment setTreatmentGroupId(String paramString);
  
  public abstract Experiment setTreatmentGroupName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.model.Experiment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */