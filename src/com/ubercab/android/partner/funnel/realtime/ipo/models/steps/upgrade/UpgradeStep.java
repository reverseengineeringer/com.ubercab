package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class UpgradeStep
  extends BaseStep
  implements Parcelable
{
  public static final String POST_FLOW_TYPE_CITY_ID = "flowTypeCityId";
  public static final String POST_REFERRAL_CODE = "referralCode";
  public static final String TYPE = "upgrade";
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  abstract UpgradeStep setDisplay(Display paramDisplay);
  
  abstract UpgradeStep setExtra(Extra paramExtra);
  
  abstract UpgradeStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.upgrade.UpgradeStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */