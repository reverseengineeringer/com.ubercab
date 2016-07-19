package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticleDetailSectionData
  implements Parcelable
{
  public static LifeArticleDetailSectionData create(String paramString1, List<String> paramList, String paramString2, String paramString3, String paramString4, int paramInt, String paramString5, String paramString6)
  {
    Shape_LifeArticleDetailSectionData localShape_LifeArticleDetailSectionData = new Shape_LifeArticleDetailSectionData();
    localShape_LifeArticleDetailSectionData.setImageUrl(paramString1);
    localShape_LifeArticleDetailSectionData.setImageUrls(paramList);
    localShape_LifeArticleDetailSectionData.setIconUrl(paramString2);
    localShape_LifeArticleDetailSectionData.setPoints(paramString3);
    localShape_LifeArticleDetailSectionData.setStatusText(paramString4);
    localShape_LifeArticleDetailSectionData.setStatusType(paramInt);
    localShape_LifeArticleDetailSectionData.setTableHeader(paramString5);
    localShape_LifeArticleDetailSectionData.setText(paramString6);
    return localShape_LifeArticleDetailSectionData;
  }
  
  public abstract String getIconUrl();
  
  public abstract String getImageUrl();
  
  public abstract List<String> getImageUrls();
  
  public abstract String getPoints();
  
  public abstract String getStatusText();
  
  public abstract int getStatusType();
  
  public abstract String getTableHeader();
  
  public abstract String getText();
  
  abstract LifeArticleDetailSectionData setIconUrl(String paramString);
  
  abstract LifeArticleDetailSectionData setImageUrl(String paramString);
  
  abstract LifeArticleDetailSectionData setImageUrls(List<String> paramList);
  
  abstract LifeArticleDetailSectionData setPoints(String paramString);
  
  abstract LifeArticleDetailSectionData setStatusText(String paramString);
  
  abstract LifeArticleDetailSectionData setStatusType(int paramInt);
  
  abstract LifeArticleDetailSectionData setTableHeader(String paramString);
  
  abstract LifeArticleDetailSectionData setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticleDetailSectionData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */