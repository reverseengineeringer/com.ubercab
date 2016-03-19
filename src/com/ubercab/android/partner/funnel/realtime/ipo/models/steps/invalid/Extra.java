package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.invalid;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public abstract String getDriverStatus();
  
  abstract Extra setDriverStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.invalid.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */