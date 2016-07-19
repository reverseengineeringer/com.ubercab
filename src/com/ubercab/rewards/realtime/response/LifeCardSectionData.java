package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeCardSectionData
  implements Parcelable
{
  public static LifeCardSectionData create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt)
  {
    Shape_LifeCardSectionData localShape_LifeCardSectionData = new Shape_LifeCardSectionData();
    localShape_LifeCardSectionData.setTitle(paramString1);
    localShape_LifeCardSectionData.setIconUrl(paramString2);
    localShape_LifeCardSectionData.setImageUrl(paramString3);
    localShape_LifeCardSectionData.setSubTitle(paramString4);
    localShape_LifeCardSectionData.setStatusText(paramString5);
    localShape_LifeCardSectionData.setStatusType(paramInt);
    return localShape_LifeCardSectionData;
  }
  
  public abstract String getIconUrl();
  
  public abstract String getImageUrl();
  
  public abstract String getStatusText();
  
  public abstract int getStatusType();
  
  public abstract String getSubTitle();
  
  public abstract String getTitle();
  
  abstract LifeCardSectionData setIconUrl(String paramString);
  
  abstract LifeCardSectionData setImageUrl(String paramString);
  
  abstract LifeCardSectionData setStatusText(String paramString);
  
  abstract LifeCardSectionData setStatusType(int paramInt);
  
  abstract LifeCardSectionData setSubTitle(String paramString);
  
  abstract LifeCardSectionData setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeCardSectionData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */