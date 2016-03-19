package com.ubercab.payment.internal.vendor.baidu.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class BaiduWalletTokenData
  implements Parcelable
{
  public static BaiduWalletTokenData create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_BaiduWalletTokenData().setContractNo(paramString1).setCardNo(paramString2).setOrderNo(paramString3);
  }
  
  public abstract String getCardNo();
  
  public abstract String getContractNo();
  
  public abstract String getOrderNo();
  
  abstract BaiduWalletTokenData setCardNo(String paramString);
  
  abstract BaiduWalletTokenData setContractNo(String paramString);
  
  abstract BaiduWalletTokenData setOrderNo(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.baidu.model.BaiduWalletTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */