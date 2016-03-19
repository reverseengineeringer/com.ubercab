package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ToggleComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "toggle";
  
  public static ToggleComponent create()
  {
    return new Shape_ToggleComponent();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.ToggleComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */