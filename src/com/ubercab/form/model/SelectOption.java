package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SelectOption
  implements Parcelable
{
  public static SelectOption create()
  {
    return new Shape_SelectOption();
  }
  
  public abstract String getLabel();
  
  public abstract String getOptionId();
  
  public abstract SelectOption setLabel(String paramString);
  
  public abstract SelectOption setOptionId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.SelectOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */