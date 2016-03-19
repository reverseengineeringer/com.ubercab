package com.ubercab.client.core.model;

import android.content.Context;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.FareSplitClient;
import eqr;
import iad;
import ian;
import java.util.ArrayList;
import java.util.List;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class FareSplit
  implements com.ubercab.rider.realtime.model.FareSplit
{
  List<FareSplitClient> clients;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (FareSplit)paramObject;
      if (clients == null) {
        break;
      }
    } while (clients.equals(clients));
    for (;;)
    {
      return false;
      if (clients == null) {
        break;
      }
    }
  }
  
  public FareSplitClient getClientInitiator()
  {
    if (clients == null) {
      return null;
    }
    return (FareSplitClient)ian.d(clients, new FareSplit.1(this)).d();
  }
  
  public FareSplitClient getClientSelf()
  {
    if (clients == null) {
      return null;
    }
    return (FareSplitClient)ian.d(clients, new FareSplit.2(this)).d();
  }
  
  public List<FareSplitClient> getClients()
  {
    if (clients == null) {
      return new ArrayList();
    }
    return clients;
  }
  
  public String getDescription(Context paramContext)
  {
    return eqr.a(paramContext, this);
  }
  
  public int hashCode()
  {
    if (clients != null) {
      return clients.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareSplit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */