package com.ubercab.rds.core.network;

import com.ubercab.rds.core.model.SupportImageUploadRequest;
import com.ubercab.rds.core.model.SupportImageUploadResponse;
import com.ubercab.rds.core.model.SupportNode;
import com.ubercab.rds.core.model.SupportTicketRequest;
import com.ubercab.rds.core.model.SupportTicketResponse;
import com.ubercab.rds.core.model.SupportTree;
import com.ubercab.rds.core.model.TripHistory;
import com.ubercab.rds.core.model.TripReceipt;
import com.ubercab.rds.core.model.TripSummary;
import odr;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface SeatbeltApi
{
  @POST("/support/uploads")
  public abstract odr<SupportImageUploadResponse> imageUpload(@Body SupportImageUploadRequest paramSupportImageUploadRequest);
  
  @Deprecated
  @POST("/support/uploads")
  public abstract void imageUpload(@Body SupportImageUploadRequest paramSupportImageUploadRequest, Callback<SupportImageUploadResponse> paramCallback);
  
  @GET("/support/trips/{uuid}")
  public abstract odr<TripSummary> singleTrip(@Path("uuid") String paramString1, @Query("user_type") String paramString2, @Query("locale") String paramString3, @Query("token") String paramString4);
  
  @Deprecated
  @GET("/support/trips/{uuid}")
  public abstract void singleTrip(@Path("uuid") String paramString1, @Query("user_type") String paramString2, @Query("locale") String paramString3, @Query("token") String paramString4, Callback<TripSummary> paramCallback);
  
  @POST("/support/tickets")
  public abstract odr<SupportTicketResponse> submitTicket(@Body SupportTicketRequest paramSupportTicketRequest);
  
  @Deprecated
  @POST("/support/tickets")
  public abstract void submitTicket(@Body SupportTicketRequest paramSupportTicketRequest, Callback<SupportTicketResponse> paramCallback);
  
  @GET("/support/support-home")
  public abstract odr<SupportTree> supportHome(@Query("device_type") String paramString1, @Query("user_type") String paramString2, @Query("locale") String paramString3);
  
  @GET("/support/support-home")
  public abstract odr<SupportTree> supportHome(@Query("device_type") String paramString1, @Query("user_type") String paramString2, @Query("locale") String paramString3, @Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2);
  
  @Deprecated
  @GET("/support/support-home")
  public abstract void supportHome(@Query("device_type") String paramString1, @Query("user_type") String paramString2, @Query("locale") String paramString3, @Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, Callback<SupportTree> paramCallback);
  
  @Deprecated
  @GET("/support/support-home")
  public abstract void supportHome(@Query("device_type") String paramString1, @Query("user_type") String paramString2, @Query("locale") String paramString3, Callback<SupportTree> paramCallback);
  
  @GET("/support/nodes/{uuid}")
  public abstract odr<SupportNode> supportNode(@Path("uuid") String paramString1, @Query("locale") String paramString2, @Query("token") String paramString3);
  
  @Deprecated
  @GET("/support/nodes/{uuid}")
  public abstract void supportNode(@Path("uuid") String paramString1, @Query("locale") String paramString2, @Query("token") String paramString3, Callback<SupportNode> paramCallback);
  
  @GET("/support/territories/{uuid}/trees")
  public abstract odr<SupportTree> supportTerritory(@Path("uuid") String paramString1, @Query("device_type") String paramString2, @Query("user_type") String paramString3, @Query("locale") String paramString4, @Query("root_type") String paramString5);
  
  @Deprecated
  @GET("/support/territories/{uuid}/trees")
  public abstract void supportTerritory(@Path("uuid") String paramString1, @Query("device_type") String paramString2, @Query("user_type") String paramString3, @Query("locale") String paramString4, @Query("root_type") String paramString5, Callback<SupportTree> paramCallback);
  
  @GET("/support/users/{uuid}/trips")
  public abstract odr<TripHistory> tripHistory(@Path("uuid") String paramString1, @Query("user_type") String paramString2, @Query("locale") String paramString3, @Query("token") String paramString4, @Query("offset") int paramInt1, @Query("limit") int paramInt2);
  
  @Deprecated
  @GET("/support/users/{uuid}/trips")
  public abstract void tripHistory(@Path("uuid") String paramString1, @Query("user_type") String paramString2, @Query("locale") String paramString3, @Query("token") String paramString4, @Query("offset") int paramInt1, @Query("limit") int paramInt2, Callback<TripHistory> paramCallback);
  
  @Deprecated
  @GET("/support/trips/{uuid}/receipts")
  public abstract void tripReceipt(@Path("uuid") String paramString1, @Query("token") String paramString2, @Query("locale") String paramString3, @Query("height") int paramInt1, @Query("width") int paramInt2, Callback<TripReceipt> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.network.SeatbeltApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */