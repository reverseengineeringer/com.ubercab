.class public abstract Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ThirdPartyIdentitiesBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ThirdPartyIdentitiesBody;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ThirdPartyIdentitiesBody;->setIdentityType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAccessTokenCode()Ljava/lang/String;
.end method

.method public abstract getEpoch()Ljava/lang/Long;
.end method

.method public abstract getIdentityType()Ljava/lang/String;
.end method

.method public abstract getRedirectUri()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract setAccessTokenCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;
.end method

.method public abstract setEpoch(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;
.end method

.method abstract setIdentityType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;
.end method

.method public abstract setRedirectUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;
.end method
