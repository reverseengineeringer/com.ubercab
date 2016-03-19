package com.ubercab.android.partner.funnel.realtime.ipo.models.legal;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AckItem
  implements Parcelable
{
  public static final String USER_ATTRIBUTE_ACKER = "UserAttributeAcker";
  
  public abstract String getAckType();
  
  public abstract AckItem setAckType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.legal.AckItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */