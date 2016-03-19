.class public abstract Lcom/ubercab/rider/realtime/response/ThirdParty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSignupAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract setSignupAttributes(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/ThirdParty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ThirdParty;"
        }
    .end annotation
.end method

.method public abstract setToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ThirdParty;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ThirdParty;
.end method
