.class public abstract Lcom/ubercab/client/core/model/UpdateProfileResponse;
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

.method public static create(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UpdateProfileResponse;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpdateProfileResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpdateProfileResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_UpdateProfileResponse;->setProfile(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UpdateProfileResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getProfile()Lcom/ubercab/rider/realtime/model/Profile;
.end method

.method abstract setProfile(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UpdateProfileResponse;
.end method
