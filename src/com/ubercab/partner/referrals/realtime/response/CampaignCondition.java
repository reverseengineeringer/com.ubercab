package com.ubercab.partner.referrals.realtime.response;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;
import kct;

@Shape
public abstract class CampaignCondition
  implements Parcelable
{
  public static List<CampaignCondition> createSampleCampaignConditions()
  {
    return kct.a(new Shape_CampaignCondition().setSubtext("By [DATE]").setTitle("You Invite").setValue("4 friends"), new Shape_CampaignCondition().setSubtext("By [DATE]").setTitle("Each friend completes").setValue("1 trip"), new Shape_CampaignCondition().setSubtext("For the week of April 25").setTitle("You get").setValue("2x earnings"));
  }
  
  public abstract String getSubtext();
  
  public abstract String getTitle();
  
  public abstract String getValue();
  
  abstract CampaignCondition setSubtext(String paramString);
  
  abstract CampaignCondition setTitle(String paramString);
  
  abstract CampaignCondition setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.CampaignCondition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */