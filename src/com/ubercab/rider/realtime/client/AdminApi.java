package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.TestAccount;
import java.util.List;
import kld;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface AdminApi
{
  @GET("/rt/admin/users/me/test_accounts")
  public abstract kld<List<TestAccount>> getTestAccounts(@Query("role") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.AdminApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */