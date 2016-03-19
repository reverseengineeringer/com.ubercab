.class public abstract Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_UserUuidAndProfileUuidBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_UserUuidAndProfileUuidBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getProfileUuid()Ljava/lang/String;
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract setProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;
.end method

.method public abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;
.end method
