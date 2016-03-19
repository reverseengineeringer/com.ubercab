package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TextInputComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "textinput";
  
  public static TextInputComponent create()
  {
    return new Shape_TextInputComponent();
  }
  
  public abstract String getHint();
  
  public abstract void setHint(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.TextInputComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */