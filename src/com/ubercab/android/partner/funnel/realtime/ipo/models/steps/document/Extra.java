package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static final String PROPERTY_REQUIRED_DOCUMENT_UUID = "requiredDocumentUuid";
  
  public static Extra create()
  {
    return new Shape_Extra();
  }
  
  public abstract boolean getRejected();
  
  public abstract Integer getRequiredDocumentId();
  
  public abstract String getRequiredDocumentUuid();
  
  public abstract boolean getShowGetYourOwnInspection();
  
  public abstract String getVehicleUuid();
  
  public abstract Extra setRejected(boolean paramBoolean);
  
  public abstract Extra setRequiredDocumentId(Integer paramInteger);
  
  public abstract Extra setRequiredDocumentUuid(String paramString);
  
  abstract Extra setShowGetYourOwnInspection(boolean paramBoolean);
  
  public abstract Extra setVehicleUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */