package com.ubercab.android.partner.funnel.onboarding.documents;

import ckc;
import com.ubercab.analytics.model.AnalyticsEvent;
import d;
import kmk;

final class DocumentsUploadService$6
  implements kmk
{
  DocumentsUploadService$6(DocumentsUploadService paramDocumentsUploadService) {}
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression");
    localAnalyticsEvent.setName(d.D);
    localAnalyticsEvent.setValue(Integer.valueOf(DocumentsUploadService.c(a)));
    a.a.a(localAnalyticsEvent);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.documents.DocumentsUploadService.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */