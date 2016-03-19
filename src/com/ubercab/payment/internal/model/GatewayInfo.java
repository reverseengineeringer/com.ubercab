package com.ubercab.payment.internal.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class GatewayInfo
  implements Parcelable
{
  public static GatewayInfo create(String paramString)
  {
    return new Shape_GatewayInfo().setCardCode(paramString);
  }
  
  public static GatewayInfo create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_GatewayInfo().setCardCode(paramString1).setCardNumber(paramString2).setCardExpirationMonth(paramString3).setCardExpirationYear(paramString4);
  }
  
  public abstract String getCardCode();
  
  public abstract String getCardExpirationMonth();
  
  public abstract String getCardExpirationYear();
  
  public abstract String getCardNumber();
  
  public abstract GatewayInfo setCardCode(String paramString);
  
  public abstract GatewayInfo setCardExpirationMonth(String paramString);
  
  public abstract GatewayInfo setCardExpirationYear(String paramString);
  
  public abstract GatewayInfo setCardNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.model.GatewayInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */