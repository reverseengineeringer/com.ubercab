package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticleDetail
  implements Parcelable
{
  public static LifeArticleDetail create(List<LifeArticleDetailAction> paramList, String paramString1, String paramString2, String paramString3, List<LifeArticleDetailSection> paramList1, boolean paramBoolean)
  {
    Shape_LifeArticleDetail localShape_LifeArticleDetail = new Shape_LifeArticleDetail();
    localShape_LifeArticleDetail.setActions(paramList);
    localShape_LifeArticleDetail.setArticleUUID(paramString1);
    localShape_LifeArticleDetail.setCategory(paramString2);
    localShape_LifeArticleDetail.setProvider(paramString3);
    localShape_LifeArticleDetail.setSections(paramList1);
    localShape_LifeArticleDetail.setViewed(paramBoolean);
    return localShape_LifeArticleDetail;
  }
  
  public abstract List<LifeArticleDetailAction> getActions();
  
  public abstract String getArticleUUID();
  
  public abstract String getCategory();
  
  public abstract String getProvider();
  
  public abstract List<LifeArticleDetailSection> getSections();
  
  public abstract boolean getViewed();
  
  abstract LifeArticleDetail setActions(List<LifeArticleDetailAction> paramList);
  
  abstract LifeArticleDetail setArticleUUID(String paramString);
  
  abstract LifeArticleDetail setCategory(String paramString);
  
  abstract LifeArticleDetail setProvider(String paramString);
  
  abstract LifeArticleDetail setSections(List<LifeArticleDetailSection> paramList);
  
  abstract LifeArticleDetail setViewed(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticleDetail
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */