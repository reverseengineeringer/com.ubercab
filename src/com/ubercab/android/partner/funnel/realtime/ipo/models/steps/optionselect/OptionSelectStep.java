package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class OptionSelectStep
  extends BaseStep
  implements Parcelable
{
  public static final String POST_OPTION_ID = "optionId";
  public static final String TYPE = "optionSelect";
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  abstract OptionSelectStep setDisplay(Display paramDisplay);
  
  abstract OptionSelectStep setExtra(Extra paramExtra);
  
  abstract OptionSelectStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.optionselect.OptionSelectStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */