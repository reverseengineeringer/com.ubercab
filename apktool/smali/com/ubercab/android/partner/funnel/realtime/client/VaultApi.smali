.class public interface abstract Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVault(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/drivers/{driverUUID}/vault"
    .end annotation
.end method

.method public abstract submitVault(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/VaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/drivers/v2/{driverUUID}/vault"
    .end annotation
.end method
