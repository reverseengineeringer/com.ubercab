package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import bpj;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;

@Shape
public abstract class NameInputComponent
  extends FieldComponent
  implements Parcelable
{
  private static final String IS_CJK_NAME_KEY = "use_cjk_name_input";
  public static final String TYPE = "name";
  private Boolean mUseCjkNameInput;
  
  public static NameInputComponent create()
  {
    return new Shape_NameInputComponent();
  }
  
  public abstract List<String> getSubmitIds();
  
  public Boolean getUseCjkNameInput()
  {
    if (mUseCjkNameInput == null)
    {
      if (getOptions() != null)
      {
        bpj localbpj = (bpj)getOptions().get("use_cjk_name_input");
        if (localbpj != null)
        {
          mUseCjkNameInput = Boolean.valueOf(localbpj.f());
          return mUseCjkNameInput;
        }
      }
    }
    else {
      return mUseCjkNameInput;
    }
    return Boolean.valueOf(false);
  }
  
  abstract NameInputComponent setSubmitIds(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.form.model.NameInputComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */