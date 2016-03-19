package com.ubercab.client.feature.signup;

import android.os.Parcelable;
import com.ubercab.rider.realtime.response.PromotionInviter;
import com.ubercab.rider.realtime.response.UserPromotion;
import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class SignupData$PromoCode
  implements Parcelable
{
  public static PromoCode a(String paramString, UserPromotion paramUserPromotion)
  {
    PromoCode localPromoCode = e();
    localPromoCode.a(paramString);
    paramString = paramUserPromotion.getInviter();
    if (paramString != null)
    {
      localPromoCode.c(paramString.getFirstName());
      localPromoCode.d(paramString.getPictureUrl());
    }
    localPromoCode.b(paramUserPromotion.getPromotionValueString());
    return localPromoCode;
  }
  
  public static PromoCode a(String paramString, Map paramMap)
  {
    PromoCode localPromoCode = e();
    localPromoCode.a(paramString);
    if (paramMap != null)
    {
      localPromoCode.b((String)paramMap.get("promotion_value_string"));
      paramString = (Map)paramMap.get("inviter");
      if (paramString != null)
      {
        localPromoCode.c((String)paramString.get("first_name"));
        localPromoCode.d((String)paramString.get("picture_url"));
      }
    }
    return localPromoCode;
  }
  
  public static PromoCode a(Map paramMap)
  {
    if ((paramMap == null) || (paramMap.isEmpty())) {
      return null;
    }
    return a((String)paramMap.get("promotion_code"), paramMap);
  }
  
  private static PromoCode e()
  {
    return new Shape_SignupData_PromoCode();
  }
  
  public abstract PromoCode a(String paramString);
  
  public abstract String a();
  
  public abstract PromoCode b(String paramString);
  
  public abstract String b();
  
  public abstract PromoCode c(String paramString);
  
  public abstract String c();
  
  public abstract PromoCode d(String paramString);
  
  public abstract String d();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupData.PromoCode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */