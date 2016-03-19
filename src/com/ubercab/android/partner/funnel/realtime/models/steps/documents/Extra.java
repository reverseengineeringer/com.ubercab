package com.ubercab.android.partner.funnel.realtime.models.steps.documents;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static final String PROPERTY_REQUIRED_DOCUMENT_ID = "required_document_id";
  public static final String PROPERTY_REQUIRED_DOCUMENT_UUID = "required_document_uuid";
  
  public static Extra create()
  {
    return new Shape_Extra();
  }
  
  public abstract Integer getRequiredDocumentId();
  
  public abstract String getRequiredDocumentUuid();
  
  public abstract String getVehicleUuid();
  
  public abstract Extra setRequiredDocumentId(Integer paramInteger);
  
  public abstract Extra setRequiredDocumentUuid(String paramString);
  
  public abstract Extra setVehicleUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documents.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */