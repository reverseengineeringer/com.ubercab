package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeCategoriesResponse
  implements Parcelable
{
  public static LifeCategoriesResponse create(List<LifeCategory> paramList)
  {
    Shape_LifeCategoriesResponse localShape_LifeCategoriesResponse = new Shape_LifeCategoriesResponse();
    localShape_LifeCategoriesResponse.setCategories(paramList);
    return localShape_LifeCategoriesResponse;
  }
  
  public abstract List<LifeCategory> getCategories();
  
  abstract LifeCategoriesResponse setCategories(List<LifeCategory> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeCategoriesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */