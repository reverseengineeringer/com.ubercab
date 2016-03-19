package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class CancellationNodeResponse
{
  public static CancellationNodeResponse create()
  {
    return new Shape_CancellationNodeResponse();
  }
  
  public abstract String getBody();
  
  public abstract String getCancellationPolicyNodeId();
  
  public abstract List<CancellationReasonResponse> getCancellationReasons();
  
  public abstract String getFeeStatus();
  
  public abstract String getTitle();
  
  public abstract CancellationNodeResponse setBody(String paramString);
  
  public abstract CancellationNodeResponse setCancellationPolicyNodeId(String paramString);
  
  public abstract CancellationNodeResponse setCancellationReasons(List<CancellationReasonResponse> paramList);
  
  public abstract CancellationNodeResponse setFeeStatus(String paramString);
  
  public abstract CancellationNodeResponse setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.CancellationNodeResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */