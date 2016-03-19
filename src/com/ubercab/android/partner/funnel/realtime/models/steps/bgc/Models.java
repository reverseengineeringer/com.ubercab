package com.ubercab.android.partner.funnel.realtime.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public static Models create()
  {
    return new Shape_Models();
  }
  
  public abstract ArrayList<Authorization> getAuthorizations();
  
  public abstract ArrayList<Disclosure> getDisclosures();
  
  public abstract Models setAuthorizations(ArrayList<Authorization> paramArrayList);
  
  public abstract Models setDisclosures(ArrayList<Disclosure> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.bgc.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */