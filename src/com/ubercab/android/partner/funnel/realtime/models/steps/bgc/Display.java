package com.ubercab.android.partner.funnel.realtime.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public static Display create()
  {
    return new Shape_Display();
  }
  
  public abstract Legal getLegal();
  
  public abstract Ssn getSsn();
  
  public abstract Display setLegal(Legal paramLegal);
  
  public abstract Display setSsn(Ssn paramSsn);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.bgc.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */