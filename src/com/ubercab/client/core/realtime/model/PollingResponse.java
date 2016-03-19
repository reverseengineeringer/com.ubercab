package com.ubercab.client.core.realtime.model;

import com.ubercab.realtime.error.RealtimeError;
import com.ubercab.shape.Shape;

@Shape
public abstract class PollingResponse<T>
{
  public static PollingResponse create(RealtimeError paramRealtimeError)
  {
    return new Shape_PollingResponse().setRealtimeError(paramRealtimeError);
  }
  
  public static <T> PollingResponse<T> create(T paramT)
  {
    return new Shape_PollingResponse().setResponse(paramT);
  }
  
  public abstract RealtimeError getRealtimeError();
  
  public abstract T getResponse();
  
  public boolean isSuccessful()
  {
    return getResponse() != null;
  }
  
  abstract PollingResponse<T> setRealtimeError(RealtimeError paramRealtimeError);
  
  abstract PollingResponse<T> setResponse(T paramT);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.realtime.model.PollingResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */