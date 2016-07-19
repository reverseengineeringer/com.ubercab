package com.ubercab.client.core.network;

import com.ubercab.client.core.model.MotionEventMetadata;
import java.util.Map;
import retrofit.Callback;
import retrofit.http.Multipart;
import retrofit.http.POST;
import retrofit.http.Part;
import retrofit.http.PartMap;
import retrofit.mime.TypedOutput;

public abstract interface MotionEventApi
{
  @Multipart
  @POST("/event/motion/")
  public abstract void postMotionEvents(@Part("metadata") MotionEventMetadata paramMotionEventMetadata, @PartMap Map<String, TypedOutput> paramMap, Callback<Void> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.MotionEventApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */