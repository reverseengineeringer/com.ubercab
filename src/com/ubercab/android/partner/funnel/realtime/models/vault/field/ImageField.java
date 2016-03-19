package com.ubercab.android.partner.funnel.realtime.models.vault.field;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ImageField
  extends Field
  implements Parcelable
{
  public static final String TYPE = "image";
  
  public abstract String getDescription();
  
  public abstract String getUrl();
  
  public abstract void setDescription(String paramString);
  
  public abstract void setUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.field.ImageField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */