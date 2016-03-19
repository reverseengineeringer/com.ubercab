package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SelectComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "select";
  
  public static SelectComponent create()
  {
    return new Shape_SelectComponent();
  }
  
  public abstract List<SelectOption> getValues();
  
  public abstract void setValues(List<SelectOption> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.SelectComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */