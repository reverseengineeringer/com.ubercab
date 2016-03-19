package com.ubercab.android.partner.funnel.realtime.models.vault;

import com.ubercab.shape.Shape;

@Shape
@Deprecated
public abstract class VaultError
{
  public static VaultError create()
  {
    return new Shape_VaultError();
  }
  
  public abstract String getMessage();
  
  public abstract String getName();
  
  public abstract VaultError setMessage(String paramString);
  
  public abstract VaultError setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.VaultError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */