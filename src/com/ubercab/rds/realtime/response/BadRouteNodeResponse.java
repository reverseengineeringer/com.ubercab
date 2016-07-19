package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class BadRouteNodeResponse
{
  public static BadRouteNodeResponse create()
  {
    return new Shape_BadRouteNodeResponse();
  }
  
  public abstract List<BadRouteReasonResponse> getAdjustmentReasons();
  
  public abstract List<BadRouteReceiptItemResponse> getAdjustmentReceipt();
  
  public abstract String getBody();
  
  public abstract String getCreateContactNodeId();
  
  public abstract String getRequestStatus();
  
  public abstract String getTitle();
  
  public abstract BadRouteNodeResponse setAdjustmentReasons(List<BadRouteReasonResponse> paramList);
  
  public abstract BadRouteNodeResponse setAdjustmentReceipt(List<BadRouteReceiptItemResponse> paramList);
  
  public abstract BadRouteNodeResponse setBody(String paramString);
  
  public abstract BadRouteNodeResponse setCreateContactNodeId(String paramString);
  
  public abstract BadRouteNodeResponse setRequestStatus(String paramString);
  
  public abstract BadRouteNodeResponse setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.BadRouteNodeResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */