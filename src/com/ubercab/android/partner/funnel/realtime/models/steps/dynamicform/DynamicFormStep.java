package com.ubercab.android.partner.funnel.realtime.models.steps.dynamicform;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class DynamicFormStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "dynamic_form";
  
  public static DynamicFormStep create()
  {
    return new Shape_DynamicFormStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public abstract Submission getSubmission();
  
  abstract DynamicFormStep setDisplay(Display paramDisplay);
  
  abstract DynamicFormStep setModels(Models paramModels);
  
  abstract DynamicFormStep setSubmission(Submission paramSubmission);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.dynamicform.DynamicFormStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */