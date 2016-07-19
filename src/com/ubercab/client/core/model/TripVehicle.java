package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Image;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class TripVehicle
  implements com.ubercab.rider.realtime.model.TripVehicle
{
  String exteriorColor;
  String interiorColor;
  String licensePlate;
  Integer licensePlateCountryId;
  String licensePlateState;
  List<TripVehiclePictureImage> pictureImages;
  String uuid;
  List<VehiclePathPoint> vehiclePath;
  TripVehicleType vehicleType;
  String vehicleViewId;
  Integer year;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripVehicle)paramObject;
      if (exteriorColor != null)
      {
        if (exteriorColor.equals(exteriorColor)) {}
      }
      else {
        while (exteriorColor != null) {
          return false;
        }
      }
      if (interiorColor != null)
      {
        if (interiorColor.equals(interiorColor)) {}
      }
      else {
        while (interiorColor != null) {
          return false;
        }
      }
      if (licensePlate != null)
      {
        if (licensePlate.equals(licensePlate)) {}
      }
      else {
        while (licensePlate != null) {
          return false;
        }
      }
      if (licensePlateCountryId != null)
      {
        if (licensePlateCountryId.equals(licensePlateCountryId)) {}
      }
      else {
        while (licensePlateCountryId != null) {
          return false;
        }
      }
      if (licensePlateState != null)
      {
        if (licensePlateState.equals(licensePlateState)) {}
      }
      else {
        while (licensePlateState != null) {
          return false;
        }
      }
      if (pictureImages != null)
      {
        if (pictureImages.equals(pictureImages)) {}
      }
      else {
        while (pictureImages != null) {
          return false;
        }
      }
      if (uuid != null)
      {
        if (uuid.equals(uuid)) {}
      }
      else {
        while (uuid != null) {
          return false;
        }
      }
      if (vehiclePath != null)
      {
        if (vehiclePath.equals(vehiclePath)) {}
      }
      else {
        while (vehiclePath != null) {
          return false;
        }
      }
      if (vehicleType != null)
      {
        if (vehicleType.equals(vehicleType)) {}
      }
      else {
        while (vehicleType != null) {
          return false;
        }
      }
      if (vehicleViewId != null)
      {
        if (vehicleViewId.equals(vehicleViewId)) {}
      }
      else {
        while (vehicleViewId != null) {
          return false;
        }
      }
      if (year == null) {
        break;
      }
    } while (year.equals(year));
    for (;;)
    {
      return false;
      if (year == null) {
        break;
      }
    }
  }
  
  public String getExteriorColor()
  {
    return exteriorColor;
  }
  
  public String getFormattedMake()
  {
    if (vehicleType == null) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(vehicleType.getMake()))
    {
      localStringBuilder.append(vehicleType.getMake());
      localStringBuilder.append(" ");
    }
    if ((!TextUtils.isEmpty(vehicleType.getMake())) && (!TextUtils.isEmpty(vehicleType.getModel())) && (!vehicleType.getModel().equals(vehicleType.getMake()))) {
      localStringBuilder.append(vehicleType.getModel());
    }
    return localStringBuilder.toString();
  }
  
  public String getInteriorColor()
  {
    return interiorColor;
  }
  
  public String getLicensePlate()
  {
    return licensePlate;
  }
  
  public int getLicensePlateCountryId()
  {
    if (licensePlateCountryId == null) {
      return 0;
    }
    return licensePlateCountryId.intValue();
  }
  
  public String getLicensePlateFormatted()
  {
    if (TextUtils.isEmpty(licensePlate)) {
      return "";
    }
    return licensePlate.toUpperCase(Locale.getDefault());
  }
  
  public String getLicensePlateState()
  {
    return licensePlateState;
  }
  
  public List<Image> getPictureImages()
  {
    if (pictureImages == null) {
      return null;
    }
    return new ArrayList(pictureImages);
  }
  
  public String getUuid()
  {
    return uuid;
  }
  
  public List<com.ubercab.rider.realtime.model.VehiclePathPoint> getVehiclePath()
  {
    if (vehiclePath == null) {
      return null;
    }
    return new ArrayList(vehiclePath);
  }
  
  public com.ubercab.rider.realtime.model.TripVehicleType getVehicleType()
  {
    return vehicleType;
  }
  
  public String getVehicleViewId()
  {
    return vehicleViewId;
  }
  
  public int getYear()
  {
    if (year == null) {
      return 0;
    }
    return year.intValue();
  }
  
  public int hashCode()
  {
    int i6 = 0;
    int i;
    int j;
    label33:
    int k;
    label48:
    int m;
    label64:
    int n;
    label80:
    int i1;
    label96:
    int i2;
    label112:
    int i3;
    label128:
    int i4;
    if (year != null)
    {
      i = year.hashCode();
      if (licensePlateCountryId == null) {
        break label245;
      }
      j = licensePlateCountryId.hashCode();
      if (uuid == null) {
        break label250;
      }
      k = uuid.hashCode();
      if (licensePlate == null) {
        break label255;
      }
      m = licensePlate.hashCode();
      if (vehicleViewId == null) {
        break label261;
      }
      n = vehicleViewId.hashCode();
      if (exteriorColor == null) {
        break label267;
      }
      i1 = exteriorColor.hashCode();
      if (interiorColor == null) {
        break label273;
      }
      i2 = interiorColor.hashCode();
      if (licensePlateState == null) {
        break label279;
      }
      i3 = licensePlateState.hashCode();
      if (pictureImages == null) {
        break label285;
      }
      i4 = pictureImages.hashCode();
      label146:
      if (vehiclePath == null) {
        break label291;
      }
    }
    label245:
    label250:
    label255:
    label261:
    label267:
    label273:
    label279:
    label285:
    label291:
    for (int i5 = vehiclePath.hashCode();; i5 = 0)
    {
      if (vehicleType != null) {
        i6 = vehicleType.hashCode();
      }
      return (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i6;
      i = 0;
      break;
      j = 0;
      break label33;
      k = 0;
      break label48;
      m = 0;
      break label64;
      n = 0;
      break label80;
      i1 = 0;
      break label96;
      i2 = 0;
      break label112;
      i3 = 0;
      break label128;
      i4 = 0;
      break label146;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripVehicle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */