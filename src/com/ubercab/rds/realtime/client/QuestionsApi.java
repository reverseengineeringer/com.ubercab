package com.ubercab.rds.realtime.client;

import com.ubercab.rds.realtime.request.GetEmployeeFeedbackRequestBody;
import com.ubercab.rds.realtime.request.body.EmployeeFeedback;
import com.ubercab.rds.realtime.request.body.PostEmployeeFeedbackRequestBody;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface QuestionsApi
{
  @POST("/rt/questions/get-employee-feedback")
  public abstract odr<EmployeeFeedback> postGetEmployeeFeedback(@Body GetEmployeeFeedbackRequestBody paramGetEmployeeFeedbackRequestBody);
  
  @POST("/rt/questions/record-employee-feedback")
  public abstract odr<Boolean> postRecordEmployeeFeedback(@Body PostEmployeeFeedbackRequestBody paramPostEmployeeFeedbackRequestBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.client.QuestionsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */