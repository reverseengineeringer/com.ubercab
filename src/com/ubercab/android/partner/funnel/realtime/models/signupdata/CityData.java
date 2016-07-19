package com.ubercab.android.partner.funnel.realtime.models.signupdata;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class CityData
  implements Parcelable
{
  public static CityData create(List<CityItem> paramList, CityItem paramCityItem)
  {
    return new Shape_CityData().setCityList(paramList).setDefaultCity(paramCityItem);
  }
  
  public abstract List<CityItem> getCityList();
  
  public abstract CityItem getDefaultCity();
  
  abstract CityData setCityList(List<CityItem> paramList);
  
  abstract CityData setDefaultCity(CityItem paramCityItem);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.signupdata.CityData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */