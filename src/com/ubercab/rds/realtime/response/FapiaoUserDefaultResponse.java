package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class FapiaoUserDefaultResponse
{
  public static FapiaoUserDefaultResponse create()
  {
    return new Shape_FapiaoUserDefaultResponse();
  }
  
  public abstract String getAddress();
  
  public abstract String getPhone();
  
  public abstract String getReceiver();
  
  public abstract String getTitle();
  
  public abstract FapiaoUserDefaultResponse setAddress(String paramString);
  
  public abstract FapiaoUserDefaultResponse setPhone(String paramString);
  
  public abstract FapiaoUserDefaultResponse setReceiver(String paramString);
  
  public abstract FapiaoUserDefaultResponse setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.FapiaoUserDefaultResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */