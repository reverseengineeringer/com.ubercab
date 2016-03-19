.class public abstract Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;
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

.method public static create()Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_UserUuidAndProfileBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_UserUuidAndProfileBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getProfile()Lcom/ubercab/rider/realtime/model/Profile;
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract setProfile(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;
.end method

.method public abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;
.end method
