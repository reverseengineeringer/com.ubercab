package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TextComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "text";
  
  public static TextComponent create()
  {
    return new Shape_TextComponent();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.TextComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */