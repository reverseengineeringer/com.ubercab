package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class DynamicTag
{
  @Deprecated
  public static DynamicTag create(String paramString)
  {
    return new Shape_DynamicTag().setValue(paramString).setDescription(paramString);
  }
  
  public static DynamicTag create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    return new Shape_DynamicTag().setMarketplace(paramString1).setContext(paramString2).setReviewerType(paramString3).setSubjectType(paramString4).setValue(paramString5).setDescription(paramString6).setMeta(paramString7);
  }
  
  public abstract String getContext();
  
  public abstract String getDescription();
  
  public abstract String getMarketplace();
  
  public abstract String getMeta();
  
  public abstract String getReviewerType();
  
  public abstract String getSubjectType();
  
  public abstract String getValue();
  
  abstract DynamicTag setContext(String paramString);
  
  abstract DynamicTag setDescription(String paramString);
  
  abstract DynamicTag setMarketplace(String paramString);
  
  abstract DynamicTag setMeta(String paramString);
  
  abstract DynamicTag setReviewerType(String paramString);
  
  abstract DynamicTag setSubjectType(String paramString);
  
  abstract DynamicTag setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.DynamicTag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */