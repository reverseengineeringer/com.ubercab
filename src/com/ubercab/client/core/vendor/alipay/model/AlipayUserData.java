package com.ubercab.client.core.vendor.alipay.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AlipayUserData
  implements Parcelable
{
  public static AlipayUserData create()
  {
    return new Shape_AlipayUserData();
  }
  
  public static AlipayUserData create(Long paramLong, AlipayUserData.SignupRequired paramSignupRequired, String paramString1, String paramString2)
  {
    return create().setExpireIn(paramLong).setSignupRequired(paramSignupRequired).setThirdPartyType(paramString2).setThirdPartyToken(paramString1);
  }
  
  public abstract Long getExpireIn();
  
  public AlipayUserData.Fields getFields()
  {
    return getSignupRequired().getFields();
  }
  
  public abstract AlipayUserData.SignupRequired getSignupRequired();
  
  public abstract String getThirdPartyToken();
  
  public abstract String getThirdPartyType();
  
  abstract AlipayUserData setExpireIn(Long paramLong);
  
  abstract AlipayUserData setSignupRequired(AlipayUserData.SignupRequired paramSignupRequired);
  
  abstract AlipayUserData setThirdPartyToken(String paramString);
  
  abstract AlipayUserData setThirdPartyType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.alipay.model.AlipayUserData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */