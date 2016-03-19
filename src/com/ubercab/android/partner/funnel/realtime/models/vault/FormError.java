package com.ubercab.android.partner.funnel.realtime.models.vault;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class FormError
  implements Parcelable
{
  public static FormError create()
  {
    return new Shape_FormError();
  }
  
  public abstract String getComponentId();
  
  public abstract String getReason();
  
  public abstract FormError setComponentId(String paramString);
  
  public abstract FormError setReason(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.FormError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */