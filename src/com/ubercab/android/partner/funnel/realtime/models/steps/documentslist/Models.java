package com.ubercab.android.partner.funnel.realtime.models.steps.documentslist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Models
  implements Parcelable
{
  public static Models create()
  {
    return new Shape_Models();
  }
  
  public abstract DriverDocumentsList getDriverRequiredDocs();
  
  public abstract DriverDocumentsList getPartnerRequiredDocs();
  
  public abstract VehicleDocumentsList getVehicleRequiredDocs();
  
  public abstract Models setDriverRequiredDocs(DriverDocumentsList paramDriverDocumentsList);
  
  public abstract Models setPartnerRequiredDocs(DriverDocumentsList paramDriverDocumentsList);
  
  public abstract Models setVehicleRequiredDocs(VehicleDocumentsList paramVehicleDocumentsList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documentslist.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */