package com.ubercab.rider.realtime.request.param;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class TermsOfService
  implements Parcelable
{
  public static TermsOfService create()
  {
    return new Shape_TermsOfService();
  }
  
  public abstract boolean getAccepted();
  
  public abstract String getVersion();
  
  public abstract TermsOfService setAccepted(boolean paramBoolean);
  
  public abstract TermsOfService setVersion(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.TermsOfService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */