.class public abstract Lcom/ubercab/client/core/model/UserUuidAndProfile;
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

.method public static create(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UserUuidAndProfile;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UserUuidAndProfile;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UserUuidAndProfile;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_UserUuidAndProfile;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/UserUuidAndProfile;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/UserUuidAndProfile;->setProfile(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UserUuidAndProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getProfile()Lcom/ubercab/rider/realtime/model/Profile;
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method abstract setProfile(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UserUuidAndProfile;
.end method

.method abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/UserUuidAndProfile;
.end method
