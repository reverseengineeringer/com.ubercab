package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.legalagreement;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.legal.AckItem;
import com.ubercab.android.partner.funnel.realtime.ipo.models.legal.Disclosure;
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
  
  public abstract ArrayList<AckItem> getAckItems();
  
  public abstract ArrayList<Disclosure> getDisclosures();
  
  public abstract Models setAckItems(ArrayList<AckItem> paramArrayList);
  
  public abstract Models setDisclosures(ArrayList<Disclosure> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.legalagreement.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */