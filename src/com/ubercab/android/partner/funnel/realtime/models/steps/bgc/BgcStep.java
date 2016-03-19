package com.ubercab.android.partner.funnel.realtime.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class BgcStep
  extends BaseStep
  implements Parcelable
{
  public static final String DISCLAIMER_GLOBAL = "global";
  public static final String DISCLAIMER_STATE = "state";
  public static final String MAIL_COPY_SUBMIT_ID = "receive_copy_input";
  public static final String SSN_SUBMIT_ID = "ssn";
  public static final String TYPE = "background_check";
  
  public static BgcStep create()
  {
    return new Shape_BgcStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public abstract Submission getSubmission();
  
  public abstract BgcStep setDisplay(Display paramDisplay);
  
  public abstract BgcStep setModels(Models paramModels);
  
  abstract BgcStep setSubmission(Submission paramSubmission);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.bgc.BgcStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */