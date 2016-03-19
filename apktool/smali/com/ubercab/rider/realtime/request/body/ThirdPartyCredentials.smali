.class public abstract Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final THIRD_PARTY_ALIPAY:Ljava/lang/String; = "alipay"

.field public static final THIRD_PARTY_BAIDU:Ljava/lang/String; = "baidu"

.field public static final THIRD_PARTY_FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final THIRD_PARTY_GOOGLE:Ljava/lang/String; = "google"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ThirdPartyCredentials;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ThirdPartyCredentials;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ThirdPartyCredentials;->setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getRedirectUri()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setAccessToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;
.end method

.method public abstract setRedirectUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;
.end method
