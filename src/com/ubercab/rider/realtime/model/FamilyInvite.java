package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FamilyInvite
  implements Parcelable
{
  public static FamilyInvite create()
  {
    return new Shape_FamilyInvite();
  }
  
  public abstract String getInviterName();
  
  public abstract String getToken();
  
  public abstract FamilyInvite setInviterName(String paramString);
  
  public abstract FamilyInvite setToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FamilyInvite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */