package com.ubercab.android.partner.funnel.realtime.models.signupdata;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CityFlowType
  implements Parcelable
{
  public static CityFlowType create(String paramString1, String paramString2, int paramInt)
  {
    return new Shape_CityFlowType().setName(paramString1).setDisplayName(paramString2).setFlowTypeCityId(paramInt);
  }
  
  public abstract String getDisplayName();
  
  public abstract int getFlowTypeCityId();
  
  public abstract String getName();
  
  abstract CityFlowType setDisplayName(String paramString);
  
  abstract CityFlowType setFlowTypeCityId(int paramInt);
  
  abstract CityFlowType setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.signupdata.CityFlowType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */