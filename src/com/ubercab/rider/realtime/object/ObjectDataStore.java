package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.Trip;
import java.util.List;
import java.util.Map;
import kcj;
import mmb;
import mxl;
import mxo;
import mxp;

public class ObjectDataStore
  extends mxo
{
  private Map<String, Object> appConfig;
  private ObjectCity city;
  private ObjectClient client;
  private ObjectClientStatus clientStatus;
  private final kcj clock;
  private final mxl data;
  private List<ObjectExperiment> experiments;
  private final ObjectDataStore.ExternalData externalData;
  private ObjectEyeball eyeball;
  private Long lastTransactionTimeMillis;
  private boolean shouldCompareTimeStamps;
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
  
  ObjectDataStore(mxp parammxp, kcj paramkcj, boolean paramBoolean)
  {
    super(parammxp);
    clock = paramkcj;
    data = new ObjectDataStore.InternalData(this, null);
    externalData = new ObjectDataStore.ExternalData(this, null);
    useExternalData = paramBoolean;
  }
  
  private boolean checkLastModifiedCity(mxl parammxl, City paramCity)
  {
    parammxl = parammxl.getCity();
    return (paramCity == null) || (paramCity.getMeta() == null) || (parammxl == null) || (parammxl.getMeta() == null) || (parammxl.getMeta().getlastModifiedTimeMs() <= paramCity.getMeta().getlastModifiedTimeMs());
  }
  
  private boolean checkLastModifiedClientStatus(mxl parammxl, ClientStatus paramClientStatus)
  {
    parammxl = parammxl.getClientStatus();
    return (paramClientStatus == null) || (paramClientStatus.getMeta() == null) || (parammxl == null) || (parammxl.getMeta() == null) || (parammxl.getMeta().getlastModifiedTimeMs() <= paramClientStatus.getMeta().getlastModifiedTimeMs());
  }
  
  private boolean checkLastModifiedEyeBall(mxl parammxl, Eyeball paramEyeball)
  {
    parammxl = parammxl.getEyeball();
    return (paramEyeball == null) || (paramEyeball.getMeta() == null) || (parammxl == null) || (parammxl.getMeta() == null) || (parammxl.getMeta().getlastModifiedTimeMs() <= paramEyeball.getMeta().getlastModifiedTimeMs());
  }
  
  private boolean checkLastModifiedTrip(mxl parammxl, Trip paramTrip)
  {
    parammxl = parammxl.getTrip();
    return (paramTrip == null) || (paramTrip.getMeta() == null) || (parammxl == null) || (parammxl.getMeta() == null) || (parammxl.getMeta().getlastModifiedTimeMs() <= paramTrip.getMeta().getlastModifiedTimeMs());
  }
  
  public static ObjectDataStore newStore(mxp parammxp, boolean paramBoolean)
  {
    return new ObjectDataStore(parammxp, new kcj(), paramBoolean);
  }
  
  public void commit(mmb<mxl> parammmb)
  {
    lastTransactionTimeMillis = Long.valueOf(kcj.b());
    parammmb.call(data);
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
  
  public mxl getData()
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
  
  public void setShouldCompareTimeStamps(boolean paramBoolean)
  {
    shouldCompareTimeStamps = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectDataStore
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */