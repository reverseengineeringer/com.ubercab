package com.ubercab.android.partner.funnel.realtime.models.signupdata;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SignupData
  implements Parcelable
{
  public static SignupData create(CityData paramCityData)
  {
    return new Shape_SignupData().setCityData(paramCityData);
  }
  
  public abstract CityData getCityData();
  
  abstract SignupData setCityData(CityData paramCityData);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.signupdata.SignupData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */