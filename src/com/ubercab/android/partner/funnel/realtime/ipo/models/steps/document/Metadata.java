package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.driverslicense.DriversLicenseMetadata;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.vehicleregistration.VehicleRegistrationMetadata;
import com.ubercab.shape.Shape;

@Shape
public abstract class Metadata
  implements Parcelable
{
  public abstract DriversLicenseMetadata getDriversLicense();
  
  public abstract VehicleRegistrationMetadata getVehicleRegistration();
  
  abstract Metadata setDriversLicense(DriversLicenseMetadata paramDriversLicenseMetadata);
  
  abstract Metadata setVehicleRegistration(VehicleRegistrationMetadata paramVehicleRegistrationMetadata);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.Metadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */