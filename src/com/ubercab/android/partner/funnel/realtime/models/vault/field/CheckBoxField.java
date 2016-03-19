package com.ubercab.android.partner.funnel.realtime.models.vault.field;

import com.ubercab.shape.Shape;

@Shape
public abstract class CheckBoxField
  extends Field
{
  public static final String TYPE = "checkbox";
  
  public abstract boolean getChecked();
  
  public abstract void setChecked(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.field.CheckBoxField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */