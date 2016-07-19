package com.ubercab.android.partner.funnel.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class VerifySmsBody
{
  public static VerifySmsBody create()
  {
    return new Shape_VerifySmsBody();
  }
  
  public abstract String getPhoneNumber();
  
  public abstract String getSmsToken();
  
  public abstract VerifySmsBody setPhoneNumber(String paramString);
  
  public abstract VerifySmsBody setSmsToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.request.body.VerifySmsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */