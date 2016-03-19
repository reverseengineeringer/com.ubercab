package com.ubercab.client.core.metrics.analytics.model;

import android.content.Context;
import chh;
import cho;
import ckj;
import cld;
import com.ubercab.analytics.model.Device;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.NearbyVehicle;
import dty;
import dud;
import ebj;
import hnn;
import iac;
import java.util.HashMap;
import java.util.Map;
import jsg;
import jsj;
import kld;
import klo;
import kls;

public class RiderEventsProperties
  implements ckj
{
  private klo mCombinedStreamSubscription;
  private final Context mContext;
  @Deprecated
  jsg mDataProvider;
  jsj mDataStream;
  private boolean mEnableUpdateDevice = false;
  private Map<String, Object> mFunnelProperties;
  private final Rider mRider;
  private final dty mSessionPreferences;
  
  public RiderEventsProperties(Context paramContext, dty paramdty)
  {
    this(paramContext, paramdty, Rider.create());
  }
  
  RiderEventsProperties(Context paramContext, dty paramdty, Rider paramRider)
  {
    mContext = paramContext;
    mRider = paramRider;
    mSessionPreferences = paramdty;
    if (mSessionPreferences.z()) {
      mRider.setRiderId(mSessionPreferences.y());
    }
  }
  
  private static Map<String, Object> createFunnelProperties(Device paramDevice)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("device", paramDevice);
    localHashMap.put("version", "3.94.3");
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
    return mRider;
  }
  
  Rider getRider()
  {
    return mRider;
  }
  
  @cho
  public void onPinLocationEvent(dud paramdud)
  {
    if (mSessionPreferences.u())
    {
      mRider.setPinLatLng(paramdud.a().getUberLatLng());
      return;
    }
    paramdud = paramdud.a().getLocation();
    if (paramdud != null) {}
    for (paramdud = new cld(paramdud).c();; paramdud = null)
    {
      mRider.setPinLatLng(paramdud);
      return;
    }
  }
  
  @cho
  public void onVehicleSelected(hnn paramhnn)
  {
    String str = paramhnn.a();
    if (mRider.getCurrentProduct() == null) {}
    for (paramhnn = null; iac.a(str, paramhnn); paramhnn = mRider.getCurrentProduct().getId()) {
      return;
    }
    mRider.setCurrentProductId(str);
    if (mDataProvider == null) {
      ((RiderApplication)mContext.getApplicationContext()).b().a(this);
    }
    Object localObject = mDataProvider.e();
    if (localObject != null)
    {
      paramhnn = ((Eyeball)localObject).getNearbyVehicles();
      if (paramhnn == null) {
        break label184;
      }
      paramhnn = (NearbyVehicle)paramhnn.get(str);
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
      extractCurrentProductProperties(bool, (DynamicFare)localObject, paramhnn);
      return;
      paramhnn = null;
      break;
      paramhnn = null;
      break label114;
      localObject = null;
      break label125;
      localObject = null;
      break label141;
    }
  }
  
  public void register(chh paramchh)
  {
    paramchh.a(this);
    if (mDataStream == null)
    {
      paramchh = ((RiderApplication)mContext.getApplicationContext()).b();
      if (paramchh != null) {
        mDataStream = paramchh.bg();
      }
    }
    if (((mCombinedStreamSubscription == null) || (mCombinedStreamSubscription.d())) && (mDataStream != null)) {
      mCombinedStreamSubscription = kld.a(mDataStream.b(), mDataStream.c(), mDataStream.e(), mDataStream.g(), mDataStream.h(), new RiderEventsProperties.CombinedStreamHolder(null)).a(kls.a()).c(new RiderEventsProperties.CombinedStreamAction(this, null));
    }
  }
  
  public void setEnableUpdateDevice(boolean paramBoolean)
  {
    mEnableUpdateDevice = paramBoolean;
  }
  
  public void unregister(chh paramchh)
  {
    paramchh.b(this);
    if (mCombinedStreamSubscription != null) {
      mCombinedStreamSubscription.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.metrics.analytics.model.RiderEventsProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */