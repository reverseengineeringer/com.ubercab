package com.ubercab.android.partner.funnel.realtime.models.signupdata;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class CityItem
  implements Parcelable
{
  public static CityItem create(String paramString1, String paramString2, List<CityFlowType> paramList, List<String> paramList1)
  {
    return new Shape_CityItem().setName(paramString1).setDisplayName(paramString2).setFlowType(paramList).setUserTags(paramList1);
  }
  
  public abstract String getDisplayName();
  
  public abstract List<CityFlowType> getFlowType();
  
  public abstract String getName();
  
  public abstract List<String> getUserTags();
  
  abstract CityItem setDisplayName(String paramString);
  
  abstract CityItem setFlowType(List<CityFlowType> paramList);
  
  abstract CityItem setName(String paramString);
  
  abstract CityItem setUserTags(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.signupdata.CityItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */