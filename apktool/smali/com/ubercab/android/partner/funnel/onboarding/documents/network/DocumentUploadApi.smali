.class public interface abstract Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postDocument(Ljava/util/Map;)Lkld;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/onboarding/documents"
    .end annotation
.end method
