package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CityOption
  implements Parcelable
{
  public static CityOption create()
  {
    return new Shape_CityOption();
  }
  
  public abstract String getDisplayName();
  
  public abstract int getFlowTypeCityId();
  
  public abstract CityOption setDisplayName(String paramString);
  
  public abstract CityOption setFlowTypeCityId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.form.model.CityOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */