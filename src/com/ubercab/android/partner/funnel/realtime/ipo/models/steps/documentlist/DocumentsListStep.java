package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentsListStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "documentsList";
  
  public static DocumentsListStep create()
  {
    return new Shape_DocumentsListStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  public abstract DocumentsListStep setDisplay(Display paramDisplay);
  
  public abstract DocumentsListStep setExtra(Extra paramExtra);
  
  public abstract DocumentsListStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist.DocumentsListStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */