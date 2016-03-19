package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public abstract Integer getDefaultCityFlowTypeId();
  
  public abstract String getReferralCode();
  
  abstract Extra setDefaultCityFlowTypeId(Integer paramInteger);
  
  abstract Extra setReferralCode(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.upgrade.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */