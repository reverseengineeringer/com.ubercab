package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.ExpenseCodesBody;
import com.ubercab.rider.realtime.request.body.ExpenseCodesMetadataBody;
import com.ubercab.rider.realtime.response.GetExpenseCodesForUserResponse;
import com.ubercab.rider.realtime.response.GetExpenseCodesMetadataForUserResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface ExpenseCodesApi
{
  @POST("/rt/expensecodes/get-expense-codes-for-user")
  public abstract odr<GetExpenseCodesForUserResponse> postExpenseCodes(@Body ExpenseCodesBody paramExpenseCodesBody);
  
  @POST("/rt/expensecodes/get-expense-codes-metadata-for-user")
  public abstract odr<GetExpenseCodesMetadataForUserResponse> postExpenseCodesMetadata(@Body ExpenseCodesMetadataBody paramExpenseCodesMetadataBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.ExpenseCodesApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */