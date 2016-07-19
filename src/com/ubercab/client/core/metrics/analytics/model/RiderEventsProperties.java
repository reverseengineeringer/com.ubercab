package com.ubercab.client.core.metrics.analytics.model;

import android.content.Context;
import chn;
import chu;
import cla;
import clt;
import com.ubercab.analytics.model.Device;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.NearbyVehicle;
import dzn;
import dzs;
import eaj;
import eib;
import java.util.HashMap;
import java.util.Map;
import jhy;
import kcm;
import khv;
import mxm;
import mxp;
import odr;
import oed;
import oeh;

public class RiderEventsProperties
  implements cla
{
  khv mCachedExperiments;
  private oed mCombinedStreamSubscription;
  private final Context mContext;
  @Deprecated
  mxm mDataProvider;
  mxp mDataStream;
  private boolean mEnableUpdateDevice = false;
  private Map<String, Object> mFunnelProperties;
  private final Rider mRider;
  private final dzn mSessionPreferences;
  
  public RiderEventsProperties(Context paramContext, dzn paramdzn)
  {
    this(paramContext, paramdzn, Rider.create());
  }
  
  RiderEventsProperties(Context paramContext, dzn paramdzn, Rider paramRider)
  {
    mContext = paramContext;
    mRider = paramRider;
    mSessionPreferences = paramdzn;
    if (mSessionPreferences.O()) {
      mRider.setRiderId(mSessionPreferences.N());
    }
  }
  
  private static Map<String, Object> createFunnelProperties(Device paramDevice)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("device", paramDevice);
    localHashMap.put("version", "3.111.2");
    return localHashMap;
  }
  
  private void createRiderDevice()
  {
    if (mRider.getDevice() == null) {
      mRider.setDevice(Device.create(mContext));
    }
  }
  
  private void extractCurrentProductProperties(boolean paramBoolean, DynamicFare paramDynamicFare, NearbyVehicle paramNearbyVehicle)
  {
    Product localProduct = mRider.getCurrentProduct();
    if (localProduct == null) {
      return;
    }
    if (localProduct.getId() == null)
    {
      mRider.setCurrentProduct(null);
      return;
    }
    if (!paramBoolean)
    {
      localProduct.setEta(null);
      localProduct.setSurge(null);
      localProduct.setNcars(null);
      return;
    }
    if (paramDynamicFare != null) {}
    for (float f = paramDynamicFare.getMultiplier();; f = 1.0F)
    {
      localProduct.setSurge(Double.valueOf(f));
      if (paramNearbyVehicle != null) {
        break;
      }
      localProduct.setEta(null);
      localProduct.setNcars(null);
      return;
    }
    localProduct.setEta(Double.valueOf(paramNearbyVehicle.getMinEta()));
    if (paramNearbyVehicle.getVehiclePaths() != null) {}
    for (int i = paramNearbyVehicle.getVehiclePaths().size();; i = 0)
    {
      localProduct.setNcars(Long.valueOf(i));
      return;
    }
  }
  
  public String getApplicationKey()
  {
    return "rider_app";
  }
  
  public Map<String, Object> getFunnelPropertiesMap()
  {
    if (mFunnelProperties == null)
    {
      createRiderDevice();
      mFunnelProperties = createFunnelProperties(mRider.getDevice());
    }
    return mFunnelProperties;
  }
  
  public Object getPropertiesObject()
  {
    createRiderDevice();
    if (mEnableUpdateDevice) {
      mRider.getDevice().updateDevice(mContext);
    }
    if ((mCachedExperiments != null) && (mCachedExperiments.a(eaj.a))) {
      return mRider.deepCopy();
    }
    return mRider;
  }
  
  Rider getRider()
  {
    return mRider;
  }
  
  @chu
  public void onPinLocationEvent(dzs paramdzs)
  {
    if (mSessionPreferences.J())
    {
      mRider.setPinLatLng(paramdzs.a().getUberLatLng());
      return;
    }
    paramdzs = paramdzs.a().getLocation();
    if (paramdzs != null) {}
    for (paramdzs = new clt(paramdzs).c();; paramdzs = null)
    {
      mRider.setPinLatLng(paramdzs);
      return;
    }
  }
  
  @chu
  public void onVehicleSelected(jhy paramjhy)
  {
    String str = paramjhy.a();
    if (mRider.getCurrentProduct() == null) {}
    for (paramjhy = null; kcm.a(str, paramjhy); paramjhy = mRider.getCurrentProduct().getId()) {
      return;
    }
    mRider.setCurrentProductId(str);
    if (mDataProvider == null) {
      ((RiderApplication)mContext.getApplicationContext()).b().a(this);
    }
    Object localObject = mDataProvider.e();
    if (localObject != null)
    {
      paramjhy = ((Eyeball)localObject).getNearbyVehicles();
      if (paramjhy == null) {
        break label184;
      }
      paramjhy = (NearbyVehicle)paramjhy.get(str);
      label114:
      if (localObject == null) {
        break label189;
      }
      localObject = ((Eyeball)localObject).getDynamicFares();
      label125:
      if (localObject == null) {
        break label194;
      }
      localObject = (DynamicFare)((Map)localObject).get(str);
      label141:
      City localCity = mDataProvider.b();
      if ((localCity == null) || (localCity.findVehicleViewById(str) == null)) {
        break label199;
      }
    }
    label184:
    label189:
    label194:
    label199:
    for (boolean bool = true;; bool = false)
    {
      extractCurrentProductProperties(bool, (DynamicFare)localObject, paramjhy);
      return;
      paramjhy = null;
      break;
      paramjhy = null;
      break label114;
      localObject = null;
      break label125;
      localObject = null;
      break label141;
    }
  }
  
  public void register(chn paramchn)
  {
    paramchn.a(this);
    if (mDataStream == null)
    {
      paramchn = ((RiderApplication)mContext.getApplicationContext()).b();
      if (paramchn != null) {
        mDataStream = paramchn.bj();
      }
    }
    if (((mCombinedStreamSubscription == null) || (mCombinedStreamSubscription.w_())) && (mDataStream != null)) {
      mCombinedStreamSubscription = odr.a(mDataStream.b(), mDataStream.c(), mDataStream.e(), mDataStream.g(), mDataStream.h(), new RiderEventsProperties.CombinedStreamHolder(null)).a(oeh.a()).c(new RiderEventsProperties.CombinedStreamAction(this, null));
    }
  }
  
  public void setDeviceManufacturer(boolean paramBoolean)
  {
    Device.setManufacturerEnabled(paramBoolean);
    mRider.setDevice(Device.create(mContext));
  }
  
  public void setEnableUpdateDevice(boolean paramBoolean)
  {
    mEnableUpdateDevice = paramBoolean;
  }
  
  public void unregister(chn paramchn)
  {
    paramchn.b(this);
    if (mCombinedStreamSubscription != null) {
      mCombinedStreamSubscription.af_();
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.metrics.analytics.model.RiderEventsProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */