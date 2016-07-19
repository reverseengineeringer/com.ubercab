package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeCategory
  implements Parcelable
{
  public static LifeCategory create(String paramString1, int paramInt, String paramString2)
  {
    Shape_LifeCategory localShape_LifeCategory = new Shape_LifeCategory();
    localShape_LifeCategory.setDisplayName(paramString1);
    localShape_LifeCategory.setId(paramInt);
    localShape_LifeCategory.setProvider(paramString2);
    return localShape_LifeCategory;
  }
  
  public abstract String getDisplayName();
  
  public abstract int getId();
  
  public abstract String getProvider();
  
  abstract LifeCategory setDisplayName(String paramString);
  
  abstract LifeCategory setId(int paramInt);
  
  abstract LifeCategory setProvider(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */