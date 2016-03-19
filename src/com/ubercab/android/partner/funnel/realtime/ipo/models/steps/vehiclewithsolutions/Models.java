package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehiclewithsolutions;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public abstract ArrayList<Option> getOptions();
  
  abstract Models setOptions(ArrayList<Option> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehiclewithsolutions.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */