package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.Trip;
import hzz;
import java.util.List;
import java.util.Map;
import jod;
import jsf;
import jsi;
import jsk;

public class ObjectDataStore
  extends jsi
{
  private Map<String, Object> appConfig;
  private ObjectCity city;
  private ObjectClient client;
  private ObjectClientStatus clientStatus;
  private final hzz clock;
  private final jsf data;
  private List<ObjectExperiment> experiments;
  private final ObjectDataStore.ExternalData externalData;
  private ObjectEyeball eyeball;
  private Long lastTransactionTimeMillis;
  private ObjectTrip trip;
  private boolean updateAppConfig;
  private boolean updateCity;
  private boolean updateClient;
  private boolean updateClientStatus;
  private boolean updateExperiments;
  private boolean updateEyeball;
  private boolean updateTrip;
  @Deprecated
  private boolean useExternalData;
  
  ObjectDataStore(jsk paramjsk, hzz paramhzz, boolean paramBoolean)
  {
    super(paramjsk);
    clock = paramhzz;
    data = new ObjectDataStore.InternalData(this, null);
    externalData = new ObjectDataStore.ExternalData(this, null);
    useExternalData = paramBoolean;
  }
  
  private boolean checkLastModifiedCity(jsf paramjsf, City paramCity)
  {
    paramjsf = paramjsf.getCity();
    return (paramCity == null) || (paramCity.getMeta() == null) || (paramjsf == null) || (paramjsf.getMeta() == null) || (paramjsf.getMeta().getlastModifiedTimeMs() <= paramCity.getMeta().getlastModifiedTimeMs());
  }
  
  private boolean checkLastModifiedClientStatus(jsf paramjsf, ClientStatus paramClientStatus)
  {
    paramjsf = paramjsf.getClientStatus();
    return (paramClientStatus == null) || (paramClientStatus.getMeta() == null) || (paramjsf == null) || (paramjsf.getMeta() == null) || (paramjsf.getMeta().getlastModifiedTimeMs() <= paramClientStatus.getMeta().getlastModifiedTimeMs());
  }
  
  private boolean checkLastModifiedTrip(jsf paramjsf, Trip paramTrip)
  {
    paramjsf = paramjsf.getTrip();
    return (paramTrip == null) || (paramTrip.getMeta() == null) || (paramjsf == null) || (paramjsf.getMeta() == null) || (paramjsf.getMeta().getlastModifiedTimeMs() <= paramTrip.getMeta().getlastModifiedTimeMs());
  }
  
  public static ObjectDataStore newStore(jsk paramjsk, boolean paramBoolean)
  {
    return new ObjectDataStore(paramjsk, new hzz(), paramBoolean);
  }
  
  public void commit(jod<jsf> paramjod)
  {
    lastTransactionTimeMillis = Long.valueOf(hzz.a());
    paramjod.call(data);
    if (updateAppConfig)
    {
      stream(appConfig);
      updateAppConfig = false;
    }
    if (updateCity)
    {
      stream(city);
      updateCity = false;
    }
    if (updateClient)
    {
      stream(client);
      updateClient = false;
    }
    if (updateClientStatus)
    {
      stream(clientStatus);
      updateClientStatus = false;
    }
    if (updateExperiments)
    {
      stream(experiments);
      updateExperiments = false;
    }
    if (updateEyeball)
    {
      stream(eyeball);
      updateEyeball = false;
    }
    if (updateTrip)
    {
      stream(trip);
      updateTrip = false;
    }
    streamTransaction();
  }
  
  public jsf getData()
  {
    if (useExternalData) {
      return externalData;
    }
    return data;
  }
  
  public Long getLastTransactionTimeMillis()
  {
    return lastTransactionTimeMillis;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectDataStore
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */