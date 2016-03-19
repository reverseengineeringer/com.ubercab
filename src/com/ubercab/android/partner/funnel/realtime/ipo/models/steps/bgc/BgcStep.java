package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class BgcStep
  extends BaseStep
  implements Parcelable
{
  public static final String DISCLAIMER_GLOBAL = "global";
  public static final String DISCLAIMER_STATE = "state";
  public static final String POST_PERSONAL_ID = "personalId";
  public static final String POST_RECEIVE_COPY = "receiveCopy";
  public static final String TYPE = "backgroundCheck";
  
  public static BgcStep create()
  {
    return new Shape_BgcStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  public abstract Submission getSubmission();
  
  public abstract BgcStep setDisplay(Display paramDisplay);
  
  abstract BgcStep setExtra(Extra paramExtra);
  
  public abstract BgcStep setModels(Models paramModels);
  
  abstract BgcStep setSubmission(Submission paramSubmission);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc.BgcStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */