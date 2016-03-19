package com.ubercab.client.core.network;

import com.ubercab.client.core.model.EatsReminderCreateRequest;
import com.ubercab.client.core.model.EatsReminderResponse;
import com.ubercab.client.core.model.EatsReminderUpdateRequest;
import com.ubercab.client.core.model.FeedbackRequest;
import com.ubercab.client.core.model.ShoppingCartCharges;
import com.ubercab.client.core.model.ShoppingCartChargesRequest;
import com.ubercab.client.feature.shoppingcart.model.Inventory;
import com.ubercab.client.feature.shoppingcart.model.ShoppingCartChargesRequestLegacy;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface ShoppingApi
{
  @POST("/rt/fare/eats_estimate")
  public abstract void calculateCharges(@Body ShoppingCartChargesRequest paramShoppingCartChargesRequest, Callback<ShoppingCartCharges> paramCallback);
  
  @POST("/rt/fare/eats_estimate")
  public abstract void calculateChargesLegacy(@Body ShoppingCartChargesRequestLegacy paramShoppingCartChargesRequestLegacy, Callback<ShoppingCartCharges> paramCallback);
  
  @POST("/rt/inventory/reminder")
  public abstract void createReminder(@Body EatsReminderCreateRequest paramEatsReminderCreateRequest, Callback<EatsReminderResponse> paramCallback);
  
  @DELETE("/rt/inventory/reminder/{uuid}")
  public abstract void deleteReminder(@Path("uuid") String paramString, Callback<Void> paramCallback);
  
  @GET("/rt/inventory/shop_info?device_type=android")
  public abstract void getInventory(@Query("lat") double paramDouble1, @Query("lng") double paramDouble2, @Query("vvuuid") String paramString1, @Query("locale") String paramString2, Callback<Inventory> paramCallback);
  
  @POST("/rt/feedback")
  public abstract void submitFeedback(@Body FeedbackRequest paramFeedbackRequest, Callback<String> paramCallback);
  
  @PUT("/rt/inventory/reminder/{uuid}")
  public abstract void updateReminder(@Path("uuid") String paramString, @Body EatsReminderUpdateRequest paramEatsReminderUpdateRequest, Callback<Void> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.ShoppingApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */