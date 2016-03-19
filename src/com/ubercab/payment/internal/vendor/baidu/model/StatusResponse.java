package com.ubercab.payment.internal.vendor.baidu.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class StatusResponse
{
  public static final String STATUS_INVALID = "invalid";
  public static final String STATUS_VALID = "valid";
  
  public static StatusResponse create()
  {
    return new Shape_StatusResponse();
  }
  
  public abstract String getContractNo();
  
  public abstract String getStatus();
  
  public abstract StatusResponse setContractNo(String paramString);
  
  public abstract StatusResponse setStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.baidu.model.StatusResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */