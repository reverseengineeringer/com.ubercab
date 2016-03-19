package com.ubercab.android.partner.funnel.realtime.models.steps.documents;

import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentsStep
  extends BaseStep
{
  public static final String TYPE = "documents";
  
  public static DocumentsStep create()
  {
    return new Shape_DocumentsStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Metadata getMetadata();
  
  public abstract DocumentsStep setDisplay(Display paramDisplay);
  
  public abstract DocumentsStep setExtra(Extra paramExtra);
  
  public abstract DocumentsStep setMetadata(Metadata paramMetadata);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documents.DocumentsStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */