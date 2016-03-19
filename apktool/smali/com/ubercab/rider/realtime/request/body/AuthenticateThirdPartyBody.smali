.class public abstract Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
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

.method public static create(Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->setCredentials(Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    move-result-object v0

    return-object v0
.end method

.method public static createGoogleAuthBody(Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->create(Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->setLogin(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->setGoogleOauthToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCredentials()Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;
.end method

.method public abstract getGoogleOauthToken()Ljava/lang/String;
.end method

.method public abstract getLogin()Ljava/lang/String;
.end method

.method abstract setCredentials(Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
.end method

.method abstract setGoogleOauthToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
.end method

.method abstract setLogin(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
.end method
