package com.ubercab.android.partner.funnel.realtime.models.vault.field;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Option
  implements Parcelable
{
  public abstract String getId();
  
  public abstract String getLabel();
  
  public abstract void setId(String paramString);
  
  public abstract void setLabel(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.field.Option
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */