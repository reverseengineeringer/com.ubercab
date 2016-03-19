.class public interface abstract Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAnonymousNumber(Ljava/lang/String;Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "trip_id"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/trips/{trip_id}/anonymous-number"
    .end annotation
.end method

.method public abstract initiateAnonymousInboundCall(Ljava/lang/String;Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "trip_id"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/trips/{trip_id}/inbound-call"
    .end annotation
.end method
