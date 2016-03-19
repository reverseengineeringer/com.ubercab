package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@Deprecated
@jdh(a=RiderValidatorFactory.class)
public class RiderAppConfig
{
  public static final String SETTING_SLIDER_STYLE_STACKED = "stacked";
  public static final String SETTING_SLIDER_STYLE_STACKED_USE_GROUP = "stacked_use_group";
  public static final String SETTING_SLIDER_STYLE_STACKED_USE_PARENT = "stacked_use_parent";
  private Boolean enableUnison;
  String sliderStyle;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (RiderAppConfig)paramObject;
      if (enableUnison != null)
      {
        if (enableUnison.equals(enableUnison)) {}
      }
      else {
        while (enableUnison != null) {
          return false;
        }
      }
      if (sliderStyle == null) {
        break;
      }
    } while (sliderStyle.equals(sliderStyle));
    for (;;)
    {
      return false;
      if (sliderStyle == null) {
        break;
      }
    }
  }
  
  public String getSliderStyle()
  {
    return sliderStyle;
  }
  
  public int hashCode()
  {
    int j = 0;
    if (sliderStyle != null) {}
    for (int i = sliderStyle.hashCode();; i = 0)
    {
      if (enableUnison != null) {
        j = enableUnison.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public void setSliderStyle(String paramString)
  {
    sliderStyle = paramString;
  }
  
  public void setUnisonEnabled(boolean paramBoolean)
  {
    enableUnison = Boolean.valueOf(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RiderAppConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */