package com.ubercab.android.partner.funnel.realtime.models.steps.legalagreement;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.legal.LegalItem;
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
  
  public abstract ArrayList<LegalItem> getLegalItems();
  
  public abstract Models setLegalItems(ArrayList<LegalItem> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.legalagreement.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */