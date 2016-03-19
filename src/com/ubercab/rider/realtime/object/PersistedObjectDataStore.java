package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.Model;
import com.ubercab.rider.realtime.model.Trip;
import hzz;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import jdb;
import jdf;
import jsf;
import jsk;
import jtt;
import jwc;

public class PersistedObjectDataStore
  extends ObjectDataStore
{
  static final String KEY_APP_CONFIG = "com.ubercab.realtime.object.APP_CONFIG";
  static final String KEY_APP_VERSION = "com.ubercab.realtime.object.APP_VERSION";
  static final String KEY_CACHE_LIFETIME = "cacheLifetime";
  static final String KEY_CITY = "com.ubercab.realtime.object.CITY";
  static final String KEY_CITY_LIFETIME = "city";
  static final String KEY_CLIENT = "com.ubercab.realtime.object.CLIENT";
  static final String KEY_CLIENT_LIFETIME = "client";
  static final String KEY_CLIENT_STATUS = "com.ubercab.realtime.object.CLIENT_STATUS";
  static final String KEY_CLIENT_STATUS_LIFETIME = "clientStatus";
  static final String KEY_EYEBALL = "com.ubercab.realtime.object.EYEBALL";
  static final String KEY_EYEBALL_LIFETIME = "eyeball";
  static final String KEY_MESSAGE_TYPE = "messageType";
  static final String KEY_REASON = "reason";
  static final String KEY_TRIP = "com.ubercab.realtime.object.TRIP";
  static final String KEY_TRIP_EVICTION = "tripEviction";
  static final String KEY_TRIP_LIFETIME = "trip";
  static final String VALUE_APP_VERSION_CHANGE = "app_version_change";
  static final String VALUE_BLOCKED_ON_DATA_COMMIT = "blocked_on_data_commit";
  static final String VALUE_CACHE_EMPTY = "cache_empty";
  static final String VALUE_STARTUP_CACHE_HIT = "startup_cache_hit";
  static final String VALUE_STARTUP_CACHE_MISS = "startup_cache_miss";
  static final String VALUE_STARTUP_CACHE_TRIP_EVICTED_TTD = "trip_evicted_TTD";
  static final String VALUE_STARTUP_CACHE_TRIP_EVICTED_TTL = "trip_evicted_TTL";
  static final String VALUE_VALIDATION_FAILURE = "rave_validation_failure";
  private final String appVersion;
  private final PersistedObjectDataStore.CacheDelegate cacheDelegate;
  private final hzz clock;
  private final CountDownLatch countDownLatch;
  private final double destinationEtaSafetyFactor;
  private final ExecutorService executorService;
  private final AtomicBoolean hasLoggedBlockedOnDataCommit = new AtomicBoolean(false);
  private final jwc keyValueStore;
  private final PersistedObjectDataStore.Logger logger;
  private final jdb rave;
  private final boolean shouldInitAsync;
  private final Long tripTtl;
  private final PersistedObjectDataStore.ValidationPolicy validationPolicy;
  
  PersistedObjectDataStore(hzz paramhzz, CountDownLatch paramCountDownLatch, jsk paramjsk, ExecutorService paramExecutorService, jwc paramjwc, jdb paramjdb, PersistedObjectDataStore.CacheDelegate paramCacheDelegate, String paramString, PersistedObjectDataStore.ValidationPolicy paramValidationPolicy, PersistedObjectDataStore.Logger paramLogger, Long paramLong, boolean paramBoolean1, double paramDouble, boolean paramBoolean2)
  {
    super(paramjsk, paramhzz, paramBoolean2);
    appVersion = paramString;
    clock = paramhzz;
    countDownLatch = paramCountDownLatch;
    destinationEtaSafetyFactor = paramDouble;
    executorService = paramExecutorService;
    keyValueStore = paramjwc;
    logger = paramLogger;
    rave = paramjdb;
    shouldInitAsync = paramBoolean1;
    cacheDelegate = paramCacheDelegate;
    tripTtl = paramLong;
    validationPolicy = paramValidationPolicy;
  }
  
  private void commitData()
  {
    commit(new PersistedObjectDataStore.2(this));
  }
  
  private <T extends Model> T get(String paramString, Class<? extends T> paramClass)
  {
    paramClass = (Model)keyValueStore.a(paramString, paramClass);
    if ((paramClass != null) && (paramClass.getMeta() != null)) {
      ((jtt)paramClass.getMeta()).setFromPersistentDataStore(true);
    }
    if (paramClass == null) {
      paramString = null;
    }
    do
    {
      return paramString;
      paramString = paramClass;
    } while (validationPolicy != PersistedObjectDataStore.ValidationPolicy.SMART_POLICY);
    rave.a(paramClass);
    return paramClass;
  }
  
  public static PersistedObjectDataStore newStore(jsk paramjsk, ExecutorService paramExecutorService, jwc paramjwc, PersistedObjectDataStore.CacheDelegate paramCacheDelegate, String paramString, PersistedObjectDataStore.ValidationPolicy paramValidationPolicy, PersistedObjectDataStore.Logger paramLogger, Long paramLong, boolean paramBoolean1, double paramDouble, boolean paramBoolean2)
  {
    return new PersistedObjectDataStore(new hzz(), new CountDownLatch(1), paramjsk, paramExecutorService, paramjwc, jdb.a(), paramCacheDelegate, paramString, paramValidationPolicy, paramLogger, paramLong, paramBoolean1, paramDouble, paramBoolean2);
  }
  
  private void putOrRemove(String paramString, Object paramObject)
  {
    waitForDataCommit();
    if (paramObject != null) {
      keyValueStore.a(paramString, paramObject);
    }
    for (;;)
    {
      keyValueStore.a("com.ubercab.realtime.object.APP_VERSION", appVersion);
      return;
      keyValueStore.a(paramString);
    }
  }
  
  private void setData(jsf paramjsf)
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = keyValueStore.e("com.ubercab.realtime.object.APP_VERSION");
    if ((validationPolicy == PersistedObjectDataStore.ValidationPolicy.VERSION_POLICY) && (!appVersion.equals(localObject1)))
    {
      cacheDelegate.cacheMiss();
      if (logger != null)
      {
        localHashMap.put("messageType", "startup_cache_miss");
        localHashMap.put("reason", "app_version_change");
        logger.log(localHashMap);
      }
    }
    long l1;
    Map localMap;
    ObjectCity localObjectCity;
    ObjectClient localObjectClient;
    ObjectClientStatus localObjectClientStatus;
    ObjectEyeball localObjectEyeball;
    do
    {
      for (;;)
      {
        return;
        l1 = hzz.a();
        localMap = (Map)keyValueStore.a("com.ubercab.realtime.object.APP_CONFIG", HashMap.class);
        try
        {
          localObjectCity = (ObjectCity)get("com.ubercab.realtime.object.CITY", Shape_ObjectCity.class);
          localObjectClient = (ObjectClient)get("com.ubercab.realtime.object.CLIENT", Shape_ObjectClient.class);
          localObjectClientStatus = (ObjectClientStatus)get("com.ubercab.realtime.object.CLIENT_STATUS", Shape_ObjectClientStatus.class);
          localObjectEyeball = (ObjectEyeball)get("com.ubercab.realtime.object.EYEBALL", Shape_ObjectEyeball.class);
          localObject1 = (ObjectTrip)get("com.ubercab.realtime.object.TRIP", Shape_ObjectTrip.class);
          if (localObjectClientStatus != null) {
            break label298;
          }
          cacheDelegate.cacheMiss();
          if (logger != null)
          {
            localHashMap.put("messageType", "startup_cache_miss");
            localHashMap.put("reason", "cache_empty");
            logger.log(localHashMap);
            return;
          }
        }
        catch (jdf paramjsf)
        {
          cacheDelegate.cacheMiss();
        }
      }
    } while (logger == null);
    localHashMap.put("messageType", "startup_cache_miss");
    localHashMap.put("reason", "rave_validation_failure");
    logger.log(localHashMap);
    return;
    label298:
    long l2;
    if (("OnTrip".equals(localObjectClientStatus.getStatus())) && (localObjectEyeball != null) && (localObject1 != null) && (((ObjectTrip)localObject1).getMeta() != null))
    {
      l2 = ((ObjectTrip)localObject1).getMeta().getOriginTimeMs();
      long l3 = TimeUnit.MILLISECONDS.convert(((ObjectTrip)localObject1).getEtaToDestination(), TimeUnit.SECONDS);
      if (l3 > 0L)
      {
        if (l1 < l2 + l3 * destinationEtaSafetyFactor) {
          break label964;
        }
        localObjectClientStatus.setStatus("Looking");
        if (logger == null) {
          break label646;
        }
        localHashMap.put("tripEviction", "trip_evicted_TTD");
        localObject1 = null;
      }
    }
    label646:
    label964:
    for (;;)
    {
      Object localObject2;
      if (localObjectEyeball != null)
      {
        localObjectEyeball.getDynamicFares().clear();
        localObject2 = localObjectEyeball.getNearbyVehicles().keySet().iterator();
        for (;;)
        {
          if (((Iterator)localObject2).hasNext())
          {
            Object localObject3 = (String)((Iterator)localObject2).next();
            localObject3 = (ObjectNearbyVehicle)localObjectEyeball.getNearbyVehicles().get(localObject3);
            ((ObjectNearbyVehicle)localObject3).setEtaString(cacheDelegate.getEtaString());
            ((ObjectNearbyVehicle)localObject3).setEtaStringShort(cacheDelegate.getEtaStringShort());
            ((ObjectNearbyVehicle)localObject3).setMinEta(cacheDelegate.getMinEta());
            if (((ObjectNearbyVehicle)localObject3).getVehiclePaths() != null)
            {
              Iterator localIterator = ((ObjectNearbyVehicle)localObject3).getVehiclePaths().keySet().iterator();
              while (localIterator.hasNext())
              {
                String str = (String)localIterator.next();
                ((List)((ObjectNearbyVehicle)localObject3).getVehiclePaths().get(str)).clear();
              }
              continue;
              if ((tripTtl == null) || (l1 - l2 < tripTtl.longValue())) {
                break label964;
              }
              localObjectClientStatus.setStatus("Looking");
              if (logger != null) {
                localHashMap.put("tripEviction", "trip_evicted_TTL");
              }
              localObject1 = null;
              break;
            }
          }
        }
      }
      cacheDelegate.cacheHit();
      if (logger != null)
      {
        localHashMap.put("messageType", "startup_cache_hit");
        localObject2 = new HashMap();
        if ((localObjectCity != null) && (localObjectCity.getMeta() != null)) {
          ((Map)localObject2).put("city", Long.valueOf(l1 - localObjectCity.getMeta().getOriginTimeMs()));
        }
        if ((localObjectClient != null) && (localObjectClient.getMeta() != null)) {
          ((Map)localObject2).put("client", Long.valueOf(l1 - localObjectClient.getMeta().getOriginTimeMs()));
        }
        if (localObjectClientStatus.getMeta() != null) {
          ((Map)localObject2).put("clientStatus", Long.valueOf(l1 - localObjectClientStatus.getMeta().getOriginTimeMs()));
        }
        if ((localObjectEyeball != null) && (localObjectEyeball.getMeta() != null)) {
          ((Map)localObject2).put("eyeball", Long.valueOf(l1 - localObjectEyeball.getMeta().getOriginTimeMs()));
        }
        if ((localObject1 != null) && (((ObjectTrip)localObject1).getMeta() != null)) {
          ((Map)localObject2).put("trip", Long.valueOf(l1 - ((ObjectTrip)localObject1).getMeta().getOriginTimeMs()));
        }
        localHashMap.put("cacheLifetime", localObject2);
        logger.log(localHashMap);
      }
      if (!cacheDelegate.shouldUseCache()) {
        break;
      }
      paramjsf.setAppConfig(localMap);
      paramjsf.setCity(localObjectCity);
      paramjsf.setClient(localObjectClient);
      paramjsf.setClientStatus(localObjectClientStatus);
      paramjsf.setTrip((Trip)localObject1);
      paramjsf.setEyeball(localObjectEyeball);
      return;
    }
  }
  
  private void waitForDataCommit()
  {
    if (!shouldInitAsync) {
      return;
    }
    if ((logger != null) && (countDownLatch.getCount() > 0L) && (hasLoggedBlockedOnDataCommit.compareAndSet(false, true)))
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("messageType", "blocked_on_data_commit");
      logger.log(localHashMap);
    }
    try
    {
      countDownLatch.await();
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
  
  public jsf getData()
  {
    waitForDataCommit();
    return super.getData();
  }
  
  public void initialize()
  {
    if (shouldInitAsync)
    {
      executorService.execute(new PersistedObjectDataStore.1(this));
      return;
    }
    commitData();
  }
  
  protected void stream(City paramCity)
  {
    putOrRemove("com.ubercab.realtime.object.CITY", paramCity);
    super.stream(paramCity);
  }
  
  protected void stream(Client paramClient)
  {
    putOrRemove("com.ubercab.realtime.object.CLIENT", paramClient);
    super.stream(paramClient);
  }
  
  protected void stream(ClientStatus paramClientStatus)
  {
    putOrRemove("com.ubercab.realtime.object.CLIENT_STATUS", paramClientStatus);
    super.stream(paramClientStatus);
  }
  
  protected void stream(Eyeball paramEyeball)
  {
    putOrRemove("com.ubercab.realtime.object.EYEBALL", paramEyeball);
    super.stream(paramEyeball);
  }
  
  protected void stream(Trip paramTrip)
  {
    putOrRemove("com.ubercab.realtime.object.TRIP", paramTrip);
    super.stream(paramTrip);
  }
  
  protected void stream(Map<String, Object> paramMap)
  {
    putOrRemove("com.ubercab.realtime.object.APP_CONFIG", paramMap);
    super.stream(paramMap);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.PersistedObjectDataStore
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */