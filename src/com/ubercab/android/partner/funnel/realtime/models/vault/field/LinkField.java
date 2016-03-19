package com.ubercab.android.partner.funnel.realtime.models.vault.field;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LinkField
  extends Field
  implements Parcelable
{
  public static final String TYPE = "link";
  
  public abstract LinkFieldAction getAction();
  
  public abstract void setAction(LinkFieldAction paramLinkFieldAction);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.field.LinkField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */