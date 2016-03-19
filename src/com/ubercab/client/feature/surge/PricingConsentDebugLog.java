package com.ubercab.client.feature.surge;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
@Deprecated
public abstract class PricingConsentDebugLog
  implements Parcelable
{
  public static PricingConsentDebugLog a(String paramString, long paramLong)
  {
    return new Shape_PricingConsentDebugLog().a(paramString).a(paramLong);
  }
  
  abstract PricingConsentDebugLog a(long paramLong);
  
  abstract PricingConsentDebugLog a(String paramString);
  
  abstract String a();
  
  abstract long b();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.PricingConsentDebugLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */