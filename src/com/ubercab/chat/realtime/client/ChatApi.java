package com.ubercab.chat.realtime.client;

import com.ubercab.chat.realtime.request.body.ChatMessageBody;
import com.ubercab.chat.realtime.response.ChatMessages;
import com.ubercab.chat.realtime.response.ChatThread;
import com.ubercab.chat.realtime.response.PostChatMessageResponse;
import odr;
import retrofit.client.Response;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Streaming;

public abstract interface ChatApi
{
  @GET("/rt/communications/messages/{threadId}/{fromSequenceNumber}")
  public abstract odr<ChatMessages> getMessages(@Header("x-uber-client-name") String paramString1, @Path("fromSequenceNumber") int paramInt, @Path("threadId") String paramString2);
  
  @GET("/rt/communications/payload/{threadId}/{messageId}")
  @Streaming
  public abstract odr<Response> getPayload(@Header("x-uber-client-name") String paramString1, @Path("messageId") String paramString2, @Path("threadId") String paramString3);
  
  @GET("/rt/communications/messages/trip/{tripId}")
  public abstract odr<ChatThread> getThread(@Header("x-uber-client-name") String paramString1, @Path("tripId") String paramString2);
  
  @POST("/rt/communications/message")
  public abstract odr<PostChatMessageResponse> postMessage(@Header("x-uber-client-name") String paramString, @Body ChatMessageBody paramChatMessageBody);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.realtime.client.ChatApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */