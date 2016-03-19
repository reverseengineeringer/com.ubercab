package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.shape.Shape;

@Shape
public abstract class PhoneNumberInputComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "phone";
  
  public static PhoneNumberInputComponent create()
  {
    return new Shape_PhoneNumberInputComponent();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.form.model.PhoneNumberInputComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */