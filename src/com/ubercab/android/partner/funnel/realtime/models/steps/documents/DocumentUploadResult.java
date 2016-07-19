package com.ubercab.android.partner.funnel.realtime.models.steps.documents;

import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentUploadResult
{
  public static DocumentUploadResult create()
  {
    return new Shape_DocumentUploadResult();
  }
  
  public abstract String getUuid();
  
  public abstract DocumentUploadResult setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documents.DocumentUploadResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */