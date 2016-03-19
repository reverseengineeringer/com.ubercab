.class public abstract Lcom/ubercab/client/core/model/AppConfig;
.super Ljvq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/client/core/model/AppConfig;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 34
    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/AppConfig;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AppConfig;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_AppConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisableSpotifyLinkAndUnlink()Ljava/lang/Boolean;
.end method

.method public abstract getRider()Lcom/ubercab/client/core/model/RiderAppConfig;
.end method

.method public getRiderConfig()Lcom/ubercab/client/core/model/RiderAppConfig;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/AppConfig;->getRider()Lcom/ubercab/client/core/model/RiderAppConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSpotifyLinkAndUnlinkDisabled()Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/AppConfig;->getDisableSpotifyLinkAndUnlink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract getUseTripLegs()Ljava/lang/Boolean;
.end method

.method public isUseTripLegsEnabled()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/AppConfig;->getUseTripLegs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/client/core/model/AppConfig;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p2, :cond_0

    .line 36
    :goto_0
    return-object p2

    .line 31
    :cond_0
    sget-object v0, Lcom/ubercab/client/core/model/AppConfig$1;->$SwitchMap$com$ubercab$client$core$model$Shape_AppConfig$Property:[I

    check-cast p1, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    const/4 p2, 0x0

    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setDisableSpotifyLinkAndUnlink(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/AppConfig;
.end method

.method public abstract setRider(Lcom/ubercab/client/core/model/RiderAppConfig;)Lcom/ubercab/client/core/model/AppConfig;
.end method

.method public setRiderConfig(Lcom/ubercab/client/core/model/RiderAppConfig;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/model/AppConfig;->setRider(Lcom/ubercab/client/core/model/RiderAppConfig;)Lcom/ubercab/client/core/model/AppConfig;

    .line 66
    return-void
.end method

.method public abstract setUseTripLegs(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/AppConfig;
.end method
