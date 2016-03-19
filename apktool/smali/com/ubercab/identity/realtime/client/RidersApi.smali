.class public interface abstract Lcom/ubercab/identity/realtime/client/RidersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSignature(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "input"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/identity/realtime/response/AlipaySignature;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/riders/sign-rsa"
    .end annotation
.end method
