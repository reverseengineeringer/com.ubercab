package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.invalid;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public abstract String getDriverStatus();
  
  public abstract String getRedirectUrl();
  
  public abstract String getSupportEmail();
  
  abstract Extra setDriverStatus(String paramString);
  
  abstract Extra setRedirectUrl(String paramString);
  
  abstract Extra setSupportEmail(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.invalid.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */