package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class DriverDocument
  extends Document
  implements Parcelable
{
  public static DriverDocument create()
  {
    return new Shape_DriverDocument();
  }
  
  public int getType()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist.DriverDocument
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */