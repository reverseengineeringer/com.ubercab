package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TextAreaComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "textarea";
  
  public static TextAreaComponent create()
  {
    return new Shape_TextAreaComponent();
  }
  
  public abstract String getHint();
  
  public abstract void setHint(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.TextAreaComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */