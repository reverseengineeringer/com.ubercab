package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Item;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.TripVehicle;
import com.ubercab.rider.realtime.model.VehicleView;
import java.util.ArrayList;
import java.util.List;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class TripPendingRating
  implements com.ubercab.rider.realtime.model.TripPendingRating
{
  CnLocation begintripLocation;
  TripPendingRatingDriver driver;
  Long dropoffEpoch;
  CnLocation dropoffLocation;
  String dropoffTimestamp;
  ExtraPaymentData extraPaymentData;
  String fareBilledToCardString;
  String fareString;
  String fareSummaryPromoTagline;
  Float fareValue;
  List<FeedbackTag> feedbackTags;
  List<FeedbackType> feedbackTypes;
  Integer feedbackUIVersion;
  String id;
  List<Item> items;
  String marketplace;
  String paymentProfileId;
  String paymentProfileUUID;
  Boolean showLostItemsDriverContact;
  TripVehicle vehicle;
  VehicleView vehicleView;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripPendingRating)paramObject;
      if (dropoffEpoch != null)
      {
        if (dropoffEpoch.equals(dropoffEpoch)) {}
      }
      else {
        while (dropoffEpoch != null) {
          return false;
        }
      }
      if (fareValue != null)
      {
        if (fareValue.equals(fareValue)) {}
      }
      else {
        while (fareValue != null) {
          return false;
        }
      }
      if (feedbackUIVersion != null)
      {
        if (feedbackUIVersion.equals(feedbackUIVersion)) {}
      }
      else {
        while (feedbackUIVersion != null) {
          return false;
        }
      }
      if (showLostItemsDriverContact != null)
      {
        if (showLostItemsDriverContact.equals(showLostItemsDriverContact)) {}
      }
      else {
        while (showLostItemsDriverContact != null) {
          return false;
        }
      }
      if (dropoffTimestamp != null)
      {
        if (dropoffTimestamp.equals(dropoffTimestamp)) {}
      }
      else {
        while (dropoffTimestamp != null) {
          return false;
        }
      }
      if (fareBilledToCardString != null)
      {
        if (fareBilledToCardString.equals(fareBilledToCardString)) {}
      }
      else {
        while (fareBilledToCardString != null) {
          return false;
        }
      }
      if (fareString != null)
      {
        if (fareString.equals(fareString)) {}
      }
      else {
        while (fareString != null) {
          return false;
        }
      }
      if (fareSummaryPromoTagline != null)
      {
        if (fareSummaryPromoTagline.equals(fareSummaryPromoTagline)) {}
      }
      else {
        while (fareSummaryPromoTagline != null) {
          return false;
        }
      }
      if (id != null)
      {
        if (id.equals(id)) {}
      }
      else {
        while (id != null) {
          return false;
        }
      }
      if (paymentProfileId != null)
      {
        if (paymentProfileId.equals(paymentProfileId)) {}
      }
      else {
        while (paymentProfileId != null) {
          return false;
        }
      }
      if (paymentProfileUUID != null)
      {
        if (paymentProfileUUID.equals(paymentProfileUUID)) {}
      }
      else {
        while (paymentProfileUUID != null) {
          return false;
        }
      }
      if (driver != null)
      {
        if (driver.equals(driver)) {}
      }
      else {
        while (driver != null) {
          return false;
        }
      }
      if (dropoffLocation != null)
      {
        if (dropoffLocation.equals(dropoffLocation)) {}
      }
      else {
        while (dropoffLocation != null) {
          return false;
        }
      }
      if (begintripLocation != null)
      {
        if (begintripLocation.equals(begintripLocation)) {}
      }
      else {
        while (begintripLocation != null) {
          return false;
        }
      }
      if (extraPaymentData != null)
      {
        if (extraPaymentData.equals(extraPaymentData)) {}
      }
      else {
        while (extraPaymentData != null) {
          return false;
        }
      }
      if (vehicle != null)
      {
        if (vehicle.equals(vehicle)) {}
      }
      else {
        while (vehicle != null) {
          return false;
        }
      }
      if (vehicleView != null)
      {
        if (vehicleView.equals(vehicleView)) {}
      }
      else {
        while (vehicleView != null) {
          return false;
        }
      }
      if (feedbackTypes == null) {
        break;
      }
    } while (feedbackTypes.equals(feedbackTypes));
    for (;;)
    {
      return false;
      if (feedbackTypes == null) {
        break;
      }
    }
  }
  
  public Location getBegintripLocation()
  {
    return begintripLocation;
  }
  
  public TripPendingRatingDriver getDriver()
  {
    return driver;
  }
  
  public long getDropoffEpoch()
  {
    if (dropoffEpoch != null) {
      return dropoffEpoch.longValue();
    }
    return 0L;
  }
  
  public Location getDropoffLocation()
  {
    return dropoffLocation;
  }
  
  public String getDropoffTimestamp()
  {
    return dropoffTimestamp;
  }
  
  public ExtraPaymentData getExtraPaymentData()
  {
    return extraPaymentData;
  }
  
  public String getFareBilledToCardString()
  {
    return fareBilledToCardString;
  }
  
  public String getFareString()
  {
    return fareString;
  }
  
  public String getFareSummaryPromoTagline()
  {
    return fareSummaryPromoTagline;
  }
  
  public float getFareValue()
  {
    if (fareValue != null) {
      return fareValue.floatValue();
    }
    return 0.0F;
  }
  
  public List<com.ubercab.rider.realtime.model.FeedbackTag> getFeedbackTags()
  {
    if (feedbackTags != null) {
      return new ArrayList(feedbackTags);
    }
    return null;
  }
  
  public List<com.ubercab.rider.realtime.model.FeedbackType> getFeedbackTypes()
  {
    if (feedbackTypes != null) {
      return new ArrayList(feedbackTypes);
    }
    return null;
  }
  
  public int getFeedbackUIVersion()
  {
    if (feedbackUIVersion != null) {
      return feedbackUIVersion.intValue();
    }
    return 0;
  }
  
  public String getId()
  {
    return id;
  }
  
  public List<Item> getItems()
  {
    if (items != null) {
      return new ArrayList(items);
    }
    return null;
  }
  
  public String getMarketplace()
  {
    return marketplace;
  }
  
  public String getPaymentProfileId()
  {
    return paymentProfileId;
  }
  
  public String getPaymentProfileUUID()
  {
    return paymentProfileUUID;
  }
  
  public boolean getShowLostItemsDriverContact()
  {
    if (showLostItemsDriverContact != null) {
      return showLostItemsDriverContact.booleanValue();
    }
    return false;
  }
  
  public TripVehicle getVehicle()
  {
    return vehicle;
  }
  
  public VehicleView getVehicleView()
  {
    return vehicleView;
  }
  
  public int hashCode()
  {
    int i13 = 0;
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
    label144:
    int i5;
    label160:
    int i6;
    label176:
    int i7;
    label192:
    int i8;
    label208:
    int i9;
    label224:
    int i10;
    label240:
    int i11;
    if (dropoffEpoch != null)
    {
      i = dropoffEpoch.hashCode();
      if (fareValue == null) {
        break label397;
      }
      j = fareValue.hashCode();
      if (feedbackUIVersion == null) {
        break label402;
      }
      k = feedbackUIVersion.hashCode();
      if (showLostItemsDriverContact == null) {
        break label407;
      }
      m = showLostItemsDriverContact.hashCode();
      if (dropoffTimestamp == null) {
        break label413;
      }
      n = dropoffTimestamp.hashCode();
      if (fareBilledToCardString == null) {
        break label419;
      }
      i1 = fareBilledToCardString.hashCode();
      if (fareString == null) {
        break label425;
      }
      i2 = fareString.hashCode();
      if (fareSummaryPromoTagline == null) {
        break label431;
      }
      i3 = fareSummaryPromoTagline.hashCode();
      if (id == null) {
        break label437;
      }
      i4 = id.hashCode();
      if (paymentProfileId == null) {
        break label443;
      }
      i5 = paymentProfileId.hashCode();
      if (paymentProfileUUID == null) {
        break label449;
      }
      i6 = paymentProfileUUID.hashCode();
      if (driver == null) {
        break label455;
      }
      i7 = driver.hashCode();
      if (dropoffLocation == null) {
        break label461;
      }
      i8 = dropoffLocation.hashCode();
      if (begintripLocation == null) {
        break label467;
      }
      i9 = begintripLocation.hashCode();
      if (extraPaymentData == null) {
        break label473;
      }
      i10 = extraPaymentData.hashCode();
      if (vehicle == null) {
        break label479;
      }
      i11 = vehicle.hashCode();
      label256:
      if (vehicleView == null) {
        break label485;
      }
    }
    label397:
    label402:
    label407:
    label413:
    label419:
    label425:
    label431:
    label437:
    label443:
    label449:
    label455:
    label461:
    label467:
    label473:
    label479:
    label485:
    for (int i12 = vehicleView.hashCode();; i12 = 0)
    {
      if (feedbackTypes != null) {
        i13 = feedbackTypes.hashCode();
      }
      return (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i13;
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
      break label144;
      i5 = 0;
      break label160;
      i6 = 0;
      break label176;
      i7 = 0;
      break label192;
      i8 = 0;
      break label208;
      i9 = 0;
      break label224;
      i10 = 0;
      break label240;
      i11 = 0;
      break label256;
    }
  }
  
  public void setDriver(TripPendingRatingDriver paramTripPendingRatingDriver)
  {
    driver = paramTripPendingRatingDriver;
  }
  
  public void setDropoffEpoch(Long paramLong)
  {
    dropoffEpoch = paramLong;
  }
  
  public void setDropoffTimestamp(String paramString)
  {
    dropoffTimestamp = paramString;
  }
  
  public void setExtraPaymentData(ExtraPaymentData paramExtraPaymentData)
  {
    extraPaymentData = paramExtraPaymentData;
  }
  
  public void setFareBilledToCardString(String paramString)
  {
    fareBilledToCardString = paramString;
  }
  
  public void setFareString(String paramString)
  {
    fareString = paramString;
  }
  
  public void setFareSummaryPromoTagline(String paramString)
  {
    fareSummaryPromoTagline = paramString;
  }
  
  public void setFeedbackTags(List<FeedbackTag> paramList)
  {
    feedbackTags = paramList;
  }
  
  public void setFeedbackTypes(List<FeedbackType> paramList)
  {
    feedbackTypes = paramList;
  }
  
  public void setId(String paramString)
  {
    id = paramString;
  }
  
  public void setItems(List<Item> paramList)
  {
    items = paramList;
  }
  
  public void setMarketplace(String paramString)
  {
    marketplace = paramString;
  }
  
  public void setVehicleView(VehicleView paramVehicleView)
  {
    vehicleView = paramVehicleView;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripPendingRating
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */