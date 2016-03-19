package com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution;

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
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */