package com.ubercab.android.partner.funnel.realtime.models.steps.documentslist;

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
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documentslist.DriverDocument
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */