package com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form;

import com.ubercab.shape.Shape;

@Shape
public abstract class ComponentOptions
{
  public abstract Integer getRequiredDocumentId();
  
  public abstract String getRequiredDocumentUuid();
  
  public abstract String getVehicleUuid();
  
  public abstract VehicleInspection getVi();
  
  public abstract ComponentOptions setRequiredDocumentId(Integer paramInteger);
  
  public abstract ComponentOptions setRequiredDocumentUuid(String paramString);
  
  public abstract ComponentOptions setVehicleUuid(String paramString);
  
  public abstract ComponentOptions setVi(VehicleInspection paramVehicleInspection);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.ComponentOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */