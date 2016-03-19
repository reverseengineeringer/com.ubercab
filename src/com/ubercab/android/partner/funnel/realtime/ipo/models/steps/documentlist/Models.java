package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Models
  implements Parcelable
{
  public static Models create()
  {
    return new Shape_Models();
  }
  
  public abstract List<DriverDocument> getDriverRequiredDocs();
  
  public abstract List<DriverDocument> getPartnerRequiredDocs();
  
  public abstract List<VehicleDocument> getVehicleRequiredDocs();
  
  public abstract Models setDriverRequiredDocs(List<DriverDocument> paramList);
  
  public abstract Models setPartnerRequiredDocs(List<DriverDocument> paramList);
  
  public abstract Models setVehicleRequiredDocs(List<VehicleDocument> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */