package com.ubercab.android.partner.funnel.realtime.client;

import com.ubercab.android.partner.funnel.realtime.models.vault.Vault;
import com.ubercab.android.partner.funnel.realtime.request.body.VaultBody;
import com.ubercab.android.partner.funnel.realtime.response.VaultResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface VaultApi
{
  @GET("/rt/drivers/{driverUUID}/vault")
  public abstract kld<Vault> getVault(@Path("driverUUID") String paramString);
  
  @POST("/rt/drivers/v2/{driverUUID}/vault")
  public abstract kld<VaultResponse> submitVault(@Path("driverUUID") String paramString, @Body VaultBody paramVaultBody);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.client.VaultApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */