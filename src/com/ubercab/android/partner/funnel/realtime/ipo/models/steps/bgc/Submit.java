package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Submit
  implements Parcelable
{
  public abstract String getReceiveCopy();
  
  public abstract String getSsnInputValue();
  
  abstract Submit setReceiveCopy(String paramString);
  
  abstract Submit setSsnInputValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc.Submit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */