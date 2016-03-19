package com.ubercab.client.core.network;

import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.Group;
import com.ubercab.rider.realtime.model.Playlist;
import java.util.Map;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface TunesApi
{
  @POST("/rt/utunes/rider/handshake")
  public abstract void handshake(@Header("accept-language") String paramString, @Body Map<String, String> paramMap, Callback<Object> paramCallback);
  
  @GET("/rt/utunes/providers/{provider_id}/playlists/{playlist_id}")
  public abstract void playlist(@Path("provider_id") String paramString1, @Path("playlist_id") String paramString2, @Header("accept-language") String paramString3, @Query("latitude") Double paramDouble1, @Query("longitude") Double paramDouble2, @Query("city_name") String paramString4, @Query("country_code_iso2") String paramString5, Callback<Playlist> paramCallback);
  
  @GET("/rt/utunes/providers/{provider_id}")
  public abstract void provider(@Path("provider_id") String paramString1, @Header("accept-language") String paramString2, @Query("check_trial") Boolean paramBoolean, @Query("latitude") Double paramDouble1, @Query("longitude") Double paramDouble2, @Query("city_name") String paramString3, @Query("country_code_iso2") String paramString4, Callback<TunesProvider> paramCallback);
  
  @GET("/rt/utunes/providers/{provider_id}/search")
  public abstract void search(@Path("provider_id") String paramString1, @Query("city_name") String paramString2, @Query("country_code_iso2") String paramString3, @Query("query") String paramString4, Callback<Group> paramCallback);
  
  @POST("/rt/utunes/providers/{id}/start_trial")
  public abstract void startTrial(@Path("id") String paramString1, @Header("accept-language") String paramString2, @Body Map<String, Object> paramMap, Callback<TunesProvider> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.TunesApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */