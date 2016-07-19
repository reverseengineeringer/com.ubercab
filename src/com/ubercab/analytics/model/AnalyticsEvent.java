package com.ubercab.analytics.model;

import android.support.v4.util.ArrayMap;
import blw;
import clg;
import com.ubercab.analytics.internal.AnalyticsValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Locale;
import java.util.Map;
import lzo;

@Shape
@lzo(a=AnalyticsValidatorFactory.class)
public abstract class AnalyticsEvent
{
  private static final blw GSON = new blw();
  
  public static AnalyticsEvent create(String paramString)
  {
    return new Shape_AnalyticsEvent().setType(paramString).setCustomValues(new ArrayMap());
  }
  
  public abstract Map<String, Object> getCustomValues();
  
  public abstract Long getEpoch();
  
  public String getFormattedName()
  {
    if (getName() != null) {
      return getName().name().toLowerCase(Locale.US);
    }
    return null;
  }
  
  public abstract AnalyticsLocation getLocation();
  
  public abstract clg getName();
  
  public abstract String getReferrer();
  
  public abstract String getTreatmentGroupId();
  
  public abstract String getType();
  
  public abstract String getUrl();
  
  public abstract String getValue();
  
  public abstract Long getValuePosition();
  
  public abstract AnalyticsEvent setCustomValues(Map<String, Object> paramMap);
  
  public abstract AnalyticsEvent setEpoch(Long paramLong);
  
  public abstract AnalyticsEvent setLocation(AnalyticsLocation paramAnalyticsLocation);
  
  public abstract AnalyticsEvent setName(clg paramclg);
  
  public abstract AnalyticsEvent setReferrer(String paramString);
  
  public abstract AnalyticsEvent setTreatmentGroupId(String paramString);
  
  public abstract AnalyticsEvent setType(String paramString);
  
  public abstract AnalyticsEvent setUrl(String paramString);
  
  public AnalyticsEvent setValue(Object paramObject)
  {
    setValue(GSON.b(paramObject));
    return this;
  }
  
  public abstract AnalyticsEvent setValue(String paramString);
  
  public abstract AnalyticsEvent setValuePosition(Long paramLong);
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[AnalyticsEvent: (");
    localStringBuilder.append(getType()).append(" - ").append(getName()).append(")");
    if (getValue() != null) {
      localStringBuilder.append(" val: ").append(getValue());
    }
    if (getValuePosition() != null) {
      localStringBuilder.append(" valPos: ").append(getValuePosition());
    }
    if (getTreatmentGroupId() != null) {
      localStringBuilder.append(" treatmentGroupId: ").append(getTreatmentGroupId());
    }
    if (getReferrer() != null) {
      localStringBuilder.append(" ref: ").append(getReferrer());
    }
    localStringBuilder.append(" epoch: ").append(getEpoch());
    AnalyticsLocation localAnalyticsLocation = getLocation();
    if (localAnalyticsLocation != null) {
      localStringBuilder.append(" lat: " + localAnalyticsLocation.getLat() + " lng: " + localAnalyticsLocation.getLng());
    }
    return "]";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.analytics.model.AnalyticsEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */