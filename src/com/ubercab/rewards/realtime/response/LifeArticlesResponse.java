package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticlesResponse
  implements Parcelable
{
  public static LifeArticlesResponse create(List<LifeArticleSummary> paramList, int paramInt)
  {
    Shape_LifeArticlesResponse localShape_LifeArticlesResponse = new Shape_LifeArticlesResponse();
    localShape_LifeArticlesResponse.setArticleSummaries(paramList);
    localShape_LifeArticlesResponse.setTotalCount(paramInt);
    return localShape_LifeArticlesResponse;
  }
  
  public abstract List<LifeArticleSummary> getArticleSummaries();
  
  public abstract int getTotalCount();
  
  abstract LifeArticlesResponse setArticleSummaries(List<LifeArticleSummary> paramList);
  
  abstract LifeArticlesResponse setTotalCount(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticlesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */