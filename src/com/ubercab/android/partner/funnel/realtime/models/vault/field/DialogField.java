package com.ubercab.android.partner.funnel.realtime.models.vault.field;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class DialogField
  extends Field
  implements Parcelable
{
  public static final String TYPE = "modal";
  
  public abstract String getDescription();
  
  public abstract boolean getHasDisplayed();
  
  public abstract void setDescription(String paramString);
  
  public abstract void setHasDisplayed(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.field.DialogField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */