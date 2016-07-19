package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.DynamicTagSearchOptions;
import com.ubercab.rider.realtime.request.body.SubmitPersonalTransportFeedback;
import com.ubercab.rider.realtime.response.DynamicTagSearchResult;
import com.ubercab.rider.realtime.response.SubmitFeedbackResult;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface FeedbackApi
{
  @POST("/rt/feedback/search-dynamic-tags")
  public abstract odr<DynamicTagSearchResult> searchDynamicTags(@Body DynamicTagSearchOptions paramDynamicTagSearchOptions);
  
  @POST("/rt/feedback/personal_transport")
  public abstract odr<SubmitFeedbackResult> submitPersonalTransportFeedback(@Body SubmitPersonalTransportFeedback paramSubmitPersonalTransportFeedback);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.FeedbackApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */