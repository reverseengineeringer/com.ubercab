package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public abstract Boolean getIsUsSsn();
  
  public abstract Boolean getRequireLegalConsent();
  
  abstract Extra setIsUsSsn(Boolean paramBoolean);
  
  abstract Extra setRequireLegalConsent(Boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */