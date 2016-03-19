package com.ubercab.android.partner.funnel.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class VaultBody
{
  public static VaultBody create()
  {
    return new Shape_VaultBody();
  }
  
  public abstract String getInfoType();
  
  public abstract boolean getSignature();
  
  public abstract Map<String, String> getVault();
  
  public abstract VaultBody setInfoType(String paramString);
  
  public abstract VaultBody setSignature(boolean paramBoolean);
  
  public abstract VaultBody setVault(Map<String, String> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.request.body.VaultBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */