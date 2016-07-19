package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticleDetailDisplayStyle
  implements Parcelable
{
  public static LifeArticleDetailDisplayStyle create(String paramString1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString2)
  {
    Shape_LifeArticleDetailDisplayStyle localShape_LifeArticleDetailDisplayStyle = new Shape_LifeArticleDetailDisplayStyle();
    localShape_LifeArticleDetailDisplayStyle.setAlignment(paramString1);
    localShape_LifeArticleDetailDisplayStyle.setPaddingTop(paramInt1);
    localShape_LifeArticleDetailDisplayStyle.setPaddingBottom(paramInt2);
    localShape_LifeArticleDetailDisplayStyle.setPaddingLeft(paramInt3);
    localShape_LifeArticleDetailDisplayStyle.setPaddingRight(paramInt4);
    localShape_LifeArticleDetailDisplayStyle.setTextStyle(paramString2);
    return localShape_LifeArticleDetailDisplayStyle;
  }
  
  public abstract String getAlignment();
  
  public abstract int getPaddingBottom();
  
  public abstract int getPaddingLeft();
  
  public abstract int getPaddingRight();
  
  public abstract int getPaddingTop();
  
  public abstract String getTextStyle();
  
  abstract LifeArticleDetailDisplayStyle setAlignment(String paramString);
  
  abstract LifeArticleDetailDisplayStyle setPaddingBottom(int paramInt);
  
  abstract LifeArticleDetailDisplayStyle setPaddingLeft(int paramInt);
  
  abstract LifeArticleDetailDisplayStyle setPaddingRight(int paramInt);
  
  abstract LifeArticleDetailDisplayStyle setPaddingTop(int paramInt);
  
  abstract LifeArticleDetailDisplayStyle setTextStyle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticleDetailDisplayStyle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */