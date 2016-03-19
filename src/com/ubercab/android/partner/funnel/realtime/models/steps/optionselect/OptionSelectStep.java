package com.ubercab.android.partner.funnel.realtime.models.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class OptionSelectStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "option_select";
  
  public static OptionSelectStep create()
  {
    return new Shape_OptionSelectStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  public abstract Submission getSubmission();
  
  public abstract OptionSelectStep setDisplay(Display paramDisplay);
  
  public abstract OptionSelectStep setExtra(Extra paramExtra);
  
  public abstract OptionSelectStep setModels(Models paramModels);
  
  public abstract OptionSelectStep setSubmission(Submission paramSubmission);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.optionselect.OptionSelectStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */