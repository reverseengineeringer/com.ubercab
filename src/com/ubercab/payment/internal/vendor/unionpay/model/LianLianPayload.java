package com.ubercab.payment.internal.vendor.unionpay.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LianLianPayload
  implements Parcelable
{
  private static final String ID_TYPE_NATIONAL = "0";
  
  public static LianLianPayload createPayload(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return new Shape_LianLianPayload().setAcctName(paramString1).setBindMob(paramString6).setCardNo(paramString2).setCvv2(paramString3).setIdNo(paramString5).setIdType("0").setValiDate(paramString4);
  }
  
  public abstract String getAcctName();
  
  public abstract String getBindMob();
  
  public abstract String getCardNo();
  
  public abstract String getCvv2();
  
  public abstract String getIdNo();
  
  public abstract String getIdType();
  
  public abstract String getValiDate();
  
  abstract LianLianPayload setAcctName(String paramString);
  
  abstract LianLianPayload setBindMob(String paramString);
  
  abstract LianLianPayload setCardNo(String paramString);
  
  abstract LianLianPayload setCvv2(String paramString);
  
  abstract LianLianPayload setIdNo(String paramString);
  
  abstract LianLianPayload setIdType(String paramString);
  
  abstract LianLianPayload setValiDate(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.unionpay.model.LianLianPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */