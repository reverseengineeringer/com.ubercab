package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import jvq;
import jvr;

@Shape
public abstract class Name
  extends jvq<Name>
  implements Parcelable
{
  public static Name create()
  {
    return new Shape_Name();
  }
  
  public abstract String getCompleteName();
  
  public abstract String getFirstName();
  
  public abstract boolean getIsCjkName();
  
  public abstract String getLastName();
  
  protected Object onGet(jvr<Name> paramjvr, Object paramObject)
  {
    switch (Name.1.$SwitchMap$com$ubercab$android$partner$funnel$signup$form$model$Shape_Name$Property[((Shape_Name.Property)paramjvr).ordinal()])
    {
    default: 
      return paramObject;
    }
    if (getIsCjkName()) {
      return getFirstName();
    }
    return String.format("%s %s", new Object[] { getFirstName(), getLastName() });
  }
  
  abstract Name setCompleteName(String paramString);
  
  public abstract Name setFirstName(String paramString);
  
  public abstract Name setIsCjkName(boolean paramBoolean);
  
  public abstract Name setLastName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.form.model.Name
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */