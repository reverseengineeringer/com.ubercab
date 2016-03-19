.class public interface abstract Lcom/ubercab/rider/realtime/client/MobileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLookupUpgrade(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "appName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Upgrade;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/mobile/lookup-upgrade"
    .end annotation
.end method
