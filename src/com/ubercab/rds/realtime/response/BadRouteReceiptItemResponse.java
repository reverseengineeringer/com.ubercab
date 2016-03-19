package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class BadRouteReceiptItemResponse
{
  public static BadRouteReceiptItemResponse create()
  {
    return new Shape_BadRouteReceiptItemResponse();
  }
  
  public abstract String getLabel();
  
  public abstract String getValue();
  
  public abstract BadRouteReceiptItemResponse setLabel(String paramString);
  
  public abstract BadRouteReceiptItemResponse setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.BadRouteReceiptItemResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */