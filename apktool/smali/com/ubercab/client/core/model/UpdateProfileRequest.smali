.class public abstract Lcom/ubercab/client/core/model/UpdateProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UpdateProfileRequest;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpdateProfileRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpdateProfileRequest;-><init>()V

    .line 17
    invoke-static {p0, p1}, Lcom/ubercab/client/core/model/UserUuidAndProfile;->create(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UserUuidAndProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Shape_UpdateProfileRequest;->setRequest(Lcom/ubercab/client/core/model/UserUuidAndProfile;)Lcom/ubercab/client/core/model/UpdateProfileRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getRequest()Lcom/ubercab/client/core/model/UserUuidAndProfile;
.end method

.method abstract setRequest(Lcom/ubercab/client/core/model/UserUuidAndProfile;)Lcom/ubercab/client/core/model/UpdateProfileRequest;
.end method
