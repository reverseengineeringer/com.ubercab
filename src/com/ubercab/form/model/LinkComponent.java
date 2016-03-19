package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LinkComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "link";
  
  public static LinkComponent create()
  {
    return new Shape_LinkComponent();
  }
  
  public abstract String getLink();
  
  public abstract void setLink(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.LinkComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */