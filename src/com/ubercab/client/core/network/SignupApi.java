package com.ubercab.client.core.network;

import com.ubercab.client.core.model.ClientSignupResponse;
import java.util.Map;
import odr;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface SignupApi
{
  @POST("/signup/clients/create")
  public abstract odr<ClientSignupResponse> create(@Body Map<String, Object> paramMap);
  
  @POST("/signup/clients/create")
  public abstract void create(@Body Map<String, Object> paramMap, Callback<ClientSignupResponse> paramCallback);
  
  @POST("/signup/clients/validate")
  public abstract odr<Map<String, Object>> validate(@Body Map<String, Object> paramMap);
  
  @POST("/signup/clients/validate")
  public abstract void validate(@Body Map<String, Object> paramMap, Callback<Map<String, Object>> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.SignupApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */