package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.partner.referrals.realtime.model.Privacy;
import com.ubercab.shape.Shape;

@Shape
public abstract class PrivacyBody
{
  public static PrivacyBody create(Privacy paramPrivacy)
  {
    return new Shape_PrivacyBody().setPrivacy(paramPrivacy);
  }
  
  public abstract Privacy getPrivacy();
  
  public abstract PrivacyBody setPrivacy(Privacy paramPrivacy);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.PrivacyBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */