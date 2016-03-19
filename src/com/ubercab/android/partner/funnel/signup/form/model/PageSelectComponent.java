package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.form.model.SelectOption;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class PageSelectComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "pageselect";
  
  public static PageSelectComponent create()
  {
    return new Shape_PageSelectComponent();
  }
  
  public abstract List<SelectOption> getValues();
  
  public abstract void setValues(List<SelectOption> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.form.model.PageSelectComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */