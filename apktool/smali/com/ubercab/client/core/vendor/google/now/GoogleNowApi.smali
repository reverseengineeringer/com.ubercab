.class public interface abstract Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract revokeAccess(Ljava/lang/String;)Lretrofit/client/Response;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/o/oauth2/revoke"
    .end annotation
.end method
