package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.nationalidchina;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ChinaDriverInfoGetStepData
  implements Parcelable
{
  public abstract List<String> getLicensePlatePrefix();
  
  public abstract String getLicensePlateSuffix();
  
  public abstract String getNationalIdValidation();
  
  abstract ChinaDriverInfoGetStepData setLicensePlatePrefix(List<String> paramList);
  
  abstract ChinaDriverInfoGetStepData setLicensePlateSuffix(String paramString);
  
  abstract ChinaDriverInfoGetStepData setNationalIdValidation(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.nationalidchina.ChinaDriverInfoGetStepData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */