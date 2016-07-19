package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class BadRouteAppeaseResponse
{
  public static BadRouteAppeaseResponse create()
  {
    return new Shape_BadRouteAppeaseResponse();
  }
  
  public abstract String getAdjustmentAmount();
  
  public abstract List<BadRouteReceiptItemResponse> getAdjustmentReceipt();
  
  public abstract String getBody();
  
  public abstract String getCreateContactNodeId();
  
  public abstract String getRequestStatus();
  
  public abstract String getTitle();
  
  public abstract BadRouteAppeaseResponse setAdjustmentAmount(String paramString);
  
  public abstract BadRouteAppeaseResponse setAdjustmentReceipt(List<BadRouteReceiptItemResponse> paramList);
  
  public abstract BadRouteAppeaseResponse setBody(String paramString);
  
  public abstract BadRouteAppeaseResponse setCreateContactNodeId(String paramString);
  
  public abstract BadRouteAppeaseResponse setRequestStatus(String paramString);
  
  public abstract BadRouteAppeaseResponse setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.BadRouteAppeaseResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */