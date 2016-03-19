package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document;

import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentStep
  extends BaseStep
{
  public static final String PROPERTY_STEP_ID = "stepId";
  public static final String TYPE = "document";
  
  public static DocumentStep create()
  {
    return new Shape_DocumentStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Metadata getMetadata();
  
  public abstract Models getModels();
  
  public abstract DocumentStep setDisplay(Display paramDisplay);
  
  public abstract DocumentStep setExtra(Extra paramExtra);
  
  abstract DocumentStep setMetadata(Metadata paramMetadata);
  
  public abstract DocumentStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.DocumentStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */