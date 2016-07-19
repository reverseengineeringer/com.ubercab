package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.Reservation;
import com.ubercab.rider.realtime.response.FareEstimateResponse;
import com.ubercab.rider.realtime.response.FeasibilityResponse;
import com.ubercab.rider.realtime.response.ReservationActionResponse;
import com.ubercab.rider.realtime.response.ReservationListResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface ReservationApi
{
  @DELETE("/rt/reservation/{reservationUuid}")
  public abstract odr<Void> cancelReservation(@Path("reservationUuid") String paramString);
  
  @GET("/rt/reservation/fare-estimate")
  public abstract odr<FareEstimateResponse> getFareEstimate(@Query("vehicleViewId") int paramInt, @Query("originLat") double paramDouble1, @Query("originLng") double paramDouble2, @Query("destinationLat") double paramDouble3, @Query("destinationLng") double paramDouble4);
  
  @GET("/rt/reservation/feasibility")
  public abstract odr<FeasibilityResponse> getFeasibility(@Query("originLat") double paramDouble1, @Query("originLng") double paramDouble2);
  
  @GET("/rt/reservation/list")
  public abstract odr<ReservationListResponse> getReservationList();
  
  @PUT("/rt/reservation/new")
  public abstract odr<ReservationActionResponse> newReservation(@Body Reservation paramReservation);
  
  @POST("/rt/reservation/{reservationUuid}")
  public abstract odr<ReservationActionResponse> updateReservation(@Path("reservationUuid") String paramString, @Body Reservation paramReservation);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.ReservationApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */