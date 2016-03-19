package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ClientStatusResponse
{
  public abstract ClientStatus getClientStatus();
  
  abstract ClientStatusResponse setClientStatus(ClientStatus paramClientStatus);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ClientStatusResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */