package com.ubercab.payment.internal.vendor.alipay.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AlipayTokenData
  implements Parcelable
{
  public static AlipayTokenData create(String paramString1, String paramString2)
  {
    return new Shape_AlipayTokenData().setAlipayId(paramString1).setAlipayMobile(paramString2);
  }
  
  public abstract String getAlipayId();
  
  public abstract String getAlipayMobile();
  
  abstract AlipayTokenData setAlipayId(String paramString);
  
  abstract AlipayTokenData setAlipayMobile(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.alipay.model.AlipayTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */