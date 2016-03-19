package com.ubercab.client.core.network;

import com.ubercab.client.core.model.CombinedLocationHistoryResponse;
import com.ubercab.client.core.model.LocationAutocompleteResponse;
import com.ubercab.client.core.model.LocationHistoryResponse;
import com.ubercab.client.core.model.LocationSearchResponse;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.client.core.model.LocationTagAddResponse;
import com.ubercab.client.core.model.LocationTagDeleteResponse;
import com.ubercab.client.core.model.TaggedLocationsResponse;
import com.ubercab.client.core.model.UpfrontFareResponse;
import java.util.Map;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.GET;
import retrofit.http.PUT;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface LocationApi
{
  @PUT("/rt/locations/tag/locations/{tag}")
  public abstract void addOrModifyTag(@Path("tag") String paramString1, @Query("id") String paramString2, @Query("reference") String paramString3, @Query("reference_type") String paramString4, @Query("language") String paramString5, @Query("client_uuid") String paramString6, @Body Map<String, String> paramMap, Callback<LocationTagAddResponse> paramCallback);
  
  @GET("/rt/locations/v2/predictions")
  public abstract void autocomplete(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("query") String paramString1, @Query("language") String paramString2, Callback<LocationAutocompleteResponse> paramCallback);
  
  @DELETE("/rt/locations/tag/locations/{tag}")
  public abstract void deleteTag(@Path("tag") String paramString, Callback<LocationTagDeleteResponse> paramCallback);
  
  @GET("/rt/locations/v2/prediction/details")
  public abstract void details(@Query("reference") String paramString1, @Query("type") String paramString2, @Query("language") String paramString3, Callback<LocationSearchResult> paramCallback);
  
  @GET("/rt/locations/locations")
  public abstract void frequentLocations(Callback<CombinedLocationHistoryResponse> paramCallback);
  
  @GET("/rt/locations/v2/search")
  public abstract void history(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("language") String paramString, Callback<LocationHistoryResponse> paramCallback);
  
  @GET("/rt/locations/v2/predictions")
  public abstract void search(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("query") String paramString1, @Query("language") String paramString2, @Query("full-search") Integer paramInteger, Callback<LocationSearchResponse> paramCallback);
  
  @GET("/rt/locations/tag/locations")
  public abstract void taggedLocations(Callback<TaggedLocationsResponse> paramCallback);
  
  @GET("/rt/locations/upfront")
  public abstract void upfrontFares(@Query("originLat") double paramDouble1, @Query("originLng") double paramDouble2, @Query("vehicleViewId") String paramString1, @Query("language") String paramString2, Callback<UpfrontFareResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.LocationApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */