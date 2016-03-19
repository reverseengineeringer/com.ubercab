package com.ubercab.client.core.location;

import android.os.Parcelable;
import android.text.TextUtils;
import clh;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.model.CnLocation;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.rider.realtime.model.AddressComponent;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.ReverseGeocode;
import com.ubercab.shape.Shape;
import iac;
import iad;
import ian;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Shape
public abstract class RiderLocation
  implements Parcelable
{
  public static final String TYPE_BACKFILL = "backfill";
  public static final String TYPE_CACHE = "cache";
  public static final String TYPE_DEVICE = "device";
  public static final String TYPE_EXTERNAL = "external";
  public static final String TYPE_GEOCOD_MANUAL = "geocodmanual";
  public static final String TYPE_GOOGLE = "google";
  public static final String TYPE_HOTSPOT = "hotspot";
  public static final String TYPE_MANUAL = "manual";
  public static final String TYPE_VENUE = "venue";
  
  public static RiderLocation create()
  {
    return new Shape_RiderLocation();
  }
  
  public static RiderLocation create(UberLatLng paramUberLatLng)
  {
    return create("manual", paramUberLatLng.a(), paramUberLatLng.b());
  }
  
  public static RiderLocation create(UberLocation paramUberLocation)
  {
    return create("device", paramUberLocation);
  }
  
  public static RiderLocation create(LocationSearchResult paramLocationSearchResult)
  {
    double d2 = 0.0D;
    double d1;
    if (paramLocationSearchResult.getLatitude() == null)
    {
      d1 = 0.0D;
      if (paramLocationSearchResult.getLongitude() != null) {
        break label49;
      }
    }
    for (;;)
    {
      RiderLocation localRiderLocation = create(paramLocationSearchResult.getServiceType(), d1, d2);
      localRiderLocation.update(paramLocationSearchResult);
      return localRiderLocation;
      d1 = paramLocationSearchResult.getLatitude().doubleValue();
      break;
      label49:
      d2 = paramLocationSearchResult.getLongitude().doubleValue();
    }
  }
  
  public static RiderLocation create(Location paramLocation)
  {
    RiderLocation localRiderLocation = create(paramLocation.getType(), paramLocation.getLatitude(), paramLocation.getLongitude()).setId(paramLocation.getId()).setNickname(paramLocation.getNickname()).setAddress(paramLocation.getAddress()).setFormattedAddress(paramLocation.getFormattedAddress());
    Object localObject = paramLocation.getAddressComponents();
    if (localObject != null)
    {
      paramLocation = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramLocation.add(RiderAddressComponent.a((AddressComponent)((Iterator)localObject).next()));
      }
      localRiderLocation.setListAddressComponents(paramLocation);
    }
    return localRiderLocation;
  }
  
  public static RiderLocation create(ReverseGeocode paramReverseGeocode)
  {
    return create("geocodmanual", paramReverseGeocode.getLatitude(), paramReverseGeocode.getLongitude()).setId(paramReverseGeocode.getUuid()).setNickname(paramReverseGeocode.getNickname()).setShortAddress(paramReverseGeocode.getShortAddress()).setLongAddress(paramReverseGeocode.getLongAddress());
  }
  
  private static RiderLocation create(String paramString, double paramDouble1, double paramDouble2)
  {
    return create(paramString, UberLocation.h().a(new UberLatLng(paramDouble1, paramDouble2)).h());
  }
  
  public static RiderLocation create(String paramString, UberLatLng paramUberLatLng)
  {
    return create(paramString, paramUberLatLng.a(), paramUberLatLng.b());
  }
  
  public static RiderLocation create(String paramString1, UberLatLng paramUberLatLng, List<RiderAddressComponent> paramList, String paramString2, String paramString3)
  {
    return create(paramString1, paramUberLatLng.a(), paramUberLatLng.b()).setListAddressComponents(paramList).setFormattedAddress(paramString2).setNickname(paramString3);
  }
  
  private static RiderLocation create(String paramString, UberLocation paramUberLocation)
  {
    return create().setLocation(paramUberLocation).setType(paramString);
  }
  
  private static RiderLocation create(String paramString, RiderLocation paramRiderLocation)
  {
    return create().setType(paramString).setLocation(paramRiderLocation.getLocation()).setAddress(paramRiderLocation.getAddress()).setFormattedAddress(paramRiderLocation.getFormattedAddress()).setId(paramRiderLocation.getId()).setLongAddress(paramRiderLocation.getLongAddress()).setNickname(paramRiderLocation.getNickname()).setReference(paramRiderLocation.getReference()).setReferenceType(paramRiderLocation.getReferenceType()).setShortAddress(paramRiderLocation.getShortAddress()).setTitle(paramRiderLocation.getTitle()).setRelevance(paramRiderLocation.getRelevance()).setSubtitle(paramRiderLocation.getSubtitle()).setTag(paramRiderLocation.getTag()).setListAddressComponents(paramRiderLocation.getListAddressComponents());
  }
  
  public static RiderLocation updateWithReverseGeocode(RiderLocation paramRiderLocation, ReverseGeocode paramReverseGeocode)
  {
    paramRiderLocation = create("geocodmanual", paramRiderLocation);
    paramRiderLocation.setId(paramReverseGeocode.getUuid()).setNickname(paramReverseGeocode.getNickname()).setShortAddress(paramReverseGeocode.getShortAddress()).setLongAddress(paramReverseGeocode.getLongAddress());
    return paramRiderLocation;
  }
  
  public RiderAddressComponent findAddressComponent(String paramString)
  {
    if (getListAddressComponents() == null) {
      return null;
    }
    return (RiderAddressComponent)ian.d(getListAddressComponents(), new RiderLocation.1(this, paramString)).d();
  }
  
  public float getAccuracy()
  {
    if (getLocation() != null) {
      return getLocation().a();
    }
    return 0.0F;
  }
  
  public abstract String getAddress();
  
  public double getAltitude()
  {
    if (getLocation() != null) {
      return getLocation().b();
    }
    return 0.0D;
  }
  
  public float getBearing()
  {
    if (getLocation() != null) {
      return getLocation().c();
    }
    return 0.0F;
  }
  
  public CnLocation getCnLocation()
  {
    CnLocation localCnLocation = new CnLocation();
    UberLatLng localUberLatLng = getUberLatLng();
    localCnLocation.setLatitude(localUberLatLng.a());
    localCnLocation.setLongitude(localUberLatLng.b());
    localCnLocation.setId(getId());
    localCnLocation.setType(getType());
    localCnLocation.setNickname(getNickname());
    localCnLocation.setAddress(getAddress());
    localCnLocation.setFormattedAddress(getFormattedAddress());
    localCnLocation.setRelevance(getRelevance());
    localCnLocation.setReference(getReference());
    localCnLocation.setReferenceType(getReferenceType());
    if (getListAddressComponents() != null) {
      localCnLocation.setAddressComponents(new ArrayList(getListAddressComponents()));
    }
    return localCnLocation;
  }
  
  public String getDisplayAddressDescription()
  {
    String str1;
    if (getShortFormatted() != null)
    {
      str1 = getShortFormatted();
      if (getFormattedAddress() == null) {
        break label118;
      }
    }
    label118:
    for (String str2 = getFormattedAddress();; str2 = "")
    {
      StringBuilder localStringBuilder = new StringBuilder();
      if (!TextUtils.isEmpty(getTitle()))
      {
        localStringBuilder.append(getTitle());
        localStringBuilder.append(" ");
      }
      if ((TextUtils.isEmpty(getTitle())) || (!str1.startsWith(getTitle()))) {
        localStringBuilder.append(str1);
      }
      if ((localStringBuilder.length() == 0) && (!TextUtils.isEmpty(str2))) {
        localStringBuilder.append(str2);
      }
      return localStringBuilder.toString();
      str1 = "";
      break;
    }
  }
  
  public String getDisplayAddressWithNickname()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str1 = getNickname();
    String str2 = getDisplayAddressDescription();
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      localStringBuilder.append(" ");
    }
    if ((TextUtils.isEmpty(str1)) || (!str2.startsWith(str1))) {
      localStringBuilder.append(str2);
    }
    return localStringBuilder.toString();
  }
  
  public abstract String getFormattedAddress();
  
  public String getFormattedCityAddress()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    RiderAddressComponent localRiderAddressComponent1 = findAddressComponent("locality");
    RiderAddressComponent localRiderAddressComponent2 = findAddressComponent("administrative_area_level_1");
    RiderAddressComponent localRiderAddressComponent3 = findAddressComponent("postal_code");
    if ((localRiderAddressComponent1 != null) && (!TextUtils.isEmpty(localRiderAddressComponent1.getLongName()))) {
      localStringBuilder.append(localRiderAddressComponent1.getLongName());
    }
    if ((localRiderAddressComponent2 != null) && (!TextUtils.isEmpty(localRiderAddressComponent2.getShortName())))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(localRiderAddressComponent2.getShortName());
    }
    for (;;)
    {
      if ((localRiderAddressComponent3 != null) && (!TextUtils.isEmpty(localRiderAddressComponent3.getLongName())))
      {
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append(localRiderAddressComponent3.getLongName());
      }
      return localStringBuilder.toString();
      if ((localRiderAddressComponent2 != null) && (!TextUtils.isEmpty(localRiderAddressComponent2.getLongName())))
      {
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append(localRiderAddressComponent2.getLongName());
      }
    }
  }
  
  public String getFormattedStreetAddress()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    RiderAddressComponent localRiderAddressComponent1 = findAddressComponent("street_number");
    RiderAddressComponent localRiderAddressComponent2 = findAddressComponent("route");
    if ((localRiderAddressComponent1 != null) && (!TextUtils.isEmpty(localRiderAddressComponent1.getLongName())))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(" ");
      }
      localStringBuilder.append(localRiderAddressComponent1.getLongName());
    }
    if ((localRiderAddressComponent2 != null) && (!TextUtils.isEmpty(localRiderAddressComponent2.getLongName())))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(" ");
      }
      localStringBuilder.append(localRiderAddressComponent2.getLongName());
    }
    return localStringBuilder.toString();
  }
  
  public abstract String getId();
  
  public abstract List<RiderAddressComponent> getListAddressComponents();
  
  public abstract UberLocation getLocation();
  
  public abstract String getLongAddress();
  
  public abstract String getNickname();
  
  public abstract String getReference();
  
  public abstract String getReferenceType();
  
  public abstract String getRelevance();
  
  public abstract String getShortAddress();
  
  public String getShortFormatted()
  {
    Object localObject;
    if (!TextUtils.isEmpty(getShortAddress())) {
      localObject = getShortAddress();
    }
    String str;
    do
    {
      return (String)localObject;
      if (!TextUtils.isEmpty(getLongAddress())) {
        return getLongAddress();
      }
      if (!TextUtils.isEmpty(getFormattedAddress())) {
        return getFormattedAddress();
      }
      if (!TextUtils.isEmpty(getAddress())) {
        return getAddress();
      }
      str = getFormattedStreetAddress();
      localObject = str;
    } while (!TextUtils.isEmpty(str));
    return getFormattedCityAddress();
  }
  
  public float getSpeed()
  {
    if (getLocation() != null) {
      return getLocation().d();
    }
    return 0.0F;
  }
  
  public abstract String getSubtitle();
  
  public abstract String getTag();
  
  public long getTime()
  {
    if (getLocation() != null) {
      return getLocation().e();
    }
    return 0L;
  }
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  public UberLatLng getUberLatLng()
  {
    if (getLocation() != null) {
      return getLocation().g();
    }
    return null;
  }
  
  public boolean hasReverseGeocodeData()
  {
    return (!TextUtils.isEmpty(getId())) || (!TextUtils.isEmpty(getTitle())) || (!TextUtils.isEmpty(getSubtitle())) || (!TextUtils.isEmpty(getNickname())) || (!TextUtils.isEmpty(getAddress())) || (!TextUtils.isEmpty(getFormattedAddress())) || (!TextUtils.isEmpty(getShortAddress())) || (!TextUtils.isEmpty(getLongAddress())) || ((getListAddressComponents() != null) && (!getListAddressComponents().isEmpty()));
  }
  
  public boolean isDeviceLocation()
  {
    return (getType() != null) && (getType().equals("device"));
  }
  
  public boolean isEqualToLocation(RiderLocation paramRiderLocation)
  {
    if (paramRiderLocation == null) {}
    do
    {
      return false;
      if ((getUberLatLng() != null) && (getUberLatLng().b(paramRiderLocation.getUberLatLng()))) {
        return true;
      }
      if ((getId() != null) && (iac.a(getId(), paramRiderLocation.getId()))) {
        return true;
      }
    } while ((getReference() == null) || (!iac.a(getReference(), paramRiderLocation.getReference())));
    return true;
  }
  
  public boolean isEqualToLocationSearchResult(LocationSearchResult paramLocationSearchResult)
  {
    if (paramLocationSearchResult == null) {}
    do
    {
      return false;
      if ((getUberLatLng() != null) && (getUberLatLng().b(paramLocationSearchResult.getUberLatLng()))) {
        return true;
      }
      if ((getId() != null) && (iac.a(getId(), paramLocationSearchResult.getId()))) {
        return true;
      }
    } while ((getReference() == null) || (!iac.a(getReference(), paramLocationSearchResult.getReference())));
    return true;
  }
  
  public boolean isExternalLocation()
  {
    return (getType() != null) && (getType().equals("external"));
  }
  
  public boolean isHotspotLocation()
  {
    return "hotspot".equals(getType());
  }
  
  public boolean isLocationSearchResult()
  {
    return (getType() != null) && ((getType().equals("backfill")) || (getType().equals("cache")));
  }
  
  public abstract RiderLocation setAddress(String paramString);
  
  public abstract RiderLocation setFormattedAddress(String paramString);
  
  public abstract RiderLocation setId(String paramString);
  
  public abstract RiderLocation setListAddressComponents(List<RiderAddressComponent> paramList);
  
  public abstract RiderLocation setLocation(UberLocation paramUberLocation);
  
  public abstract RiderLocation setLongAddress(String paramString);
  
  public abstract RiderLocation setNickname(String paramString);
  
  public abstract RiderLocation setReference(String paramString);
  
  public void setReference(String paramString1, String paramString2)
  {
    setReference(paramString1);
    setReferenceType(paramString2);
  }
  
  public abstract RiderLocation setReferenceType(String paramString);
  
  public abstract RiderLocation setRelevance(String paramString);
  
  public abstract RiderLocation setShortAddress(String paramString);
  
  public abstract RiderLocation setSubtitle(String paramString);
  
  public abstract RiderLocation setTag(String paramString);
  
  public abstract RiderLocation setTitle(String paramString);
  
  public abstract RiderLocation setType(String paramString);
  
  public void update(LocationSearchResult paramLocationSearchResult)
  {
    setId(paramLocationSearchResult.getId());
    setTag(paramLocationSearchResult.getTag());
    setNickname(paramLocationSearchResult.getNickname());
    setShortAddress(paramLocationSearchResult.getShortAddress());
    setLongAddress(paramLocationSearchResult.getLongAddress());
    setFormattedAddress(paramLocationSearchResult.getFormattedAddress());
    setRelevance(paramLocationSearchResult.getRelevance());
    setReference(paramLocationSearchResult.getReference());
    setReferenceType(paramLocationSearchResult.getType());
    setSubtitle(paramLocationSearchResult.getSubtitle());
    setTitle(paramLocationSearchResult.getTitle());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.location.RiderLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */