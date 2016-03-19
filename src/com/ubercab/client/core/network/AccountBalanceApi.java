package com.ubercab.client.core.network;

import com.ubercab.client.core.model.RiderBalance;
import com.ubercab.client.core.model.RtUnpaidBillsResponse;
import retrofit.Callback;
import retrofit.http.GET;
import retrofit.http.Path;

public abstract interface AccountBalanceApi
{
  @GET("/rt/riders/{uuid}/credit-balance")
  public abstract void getCreditBalance(@Path("uuid") String paramString, Callback<RiderBalance> paramCallback);
  
  @GET("/rt/riders/{uuid}/unpaid-bills")
  public abstract void getUnpaidBills(@Path("uuid") String paramString, Callback<RtUnpaidBillsResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.AccountBalanceApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */