package com.ubercab.android.partner.funnel.realtime.models.vault;

import com.ubercab.shape.Shape;

@Shape
public abstract class Vault
{
  public static Vault create()
  {
    return new Shape_Vault();
  }
  
  public abstract Form getForm();
  
  public abstract Vault setForm(Form paramForm);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.Vault
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */