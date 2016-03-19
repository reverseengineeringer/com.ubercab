package com.ubercab.payment.internal.vendor.paytm.add.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CollectedDataPaytm
  implements Parcelable
{
  public static CollectedDataPaytm create(String paramString1, String paramString2)
  {
    return new Shape_CollectedDataPaytm().setPaytmEmail(paramString1).setPaytmMobile(paramString2);
  }
  
  public abstract String getPaytmEmail();
  
  public abstract String getPaytmMobile();
  
  abstract CollectedDataPaytm setPaytmEmail(String paramString);
  
  abstract CollectedDataPaytm setPaytmMobile(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.paytm.add.model.CollectedDataPaytm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */