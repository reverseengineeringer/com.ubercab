package com.ubercab.android.partner.funnel.onboarding.documents.network;

import com.ubercab.android.partner.funnel.realtime.models.steps.documents.DocumentUploadResult;
import java.util.Map;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface DocumentUploadApi
{
  @POST("/rt/onboarding/documents")
  public abstract odr<DocumentUploadResult> postDocument(@Body Map<String, Object> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.documents.network.DocumentUploadApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */