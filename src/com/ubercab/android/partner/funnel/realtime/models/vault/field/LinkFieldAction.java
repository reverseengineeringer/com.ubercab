package com.ubercab.android.partner.funnel.realtime.models.vault.field;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LinkFieldAction
  implements Parcelable
{
  public static final String TYPE_MODAL = "modal";
  
  public abstract String getDescription();
  
  public abstract String getLabel();
  
  public abstract String getType();
  
  public abstract void setDescription(String paramString);
  
  public abstract void setLabel(String paramString);
  
  public abstract void setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.field.LinkFieldAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */