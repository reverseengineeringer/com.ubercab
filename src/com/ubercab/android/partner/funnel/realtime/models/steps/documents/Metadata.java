package com.ubercab.android.partner.funnel.realtime.models.steps.documents;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Metadata
  implements Parcelable
{
  public static Metadata create()
  {
    return new Shape_Metadata();
  }
  
  public abstract Boolean getMetadataAlertMandatory();
  
  public abstract String getMetadataAlertMessage();
  
  public abstract Object getMetadataForm();
  
  public abstract Metadata setMetadataAlertMandatory(Boolean paramBoolean);
  
  public abstract Metadata setMetadataAlertMessage(String paramString);
  
  public abstract Metadata setMetadataForm(Object paramObject);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documents.Metadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */