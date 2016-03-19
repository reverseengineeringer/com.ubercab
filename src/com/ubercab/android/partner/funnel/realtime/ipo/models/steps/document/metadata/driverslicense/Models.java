package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.driverslicense;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public abstract ArrayList<State> getStates();
  
  abstract Models setStates(ArrayList<State> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.driverslicense.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */