.class public abstract Lcom/ubercab/client/core/model/PasswordResetResponse;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/PasswordResetResponse;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getErrorCode()Ljava/lang/String;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getServerState()Ljava/lang/String;
.end method

.method public abstract getTripVerifyStateData()Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;
.end method

.method public abstract getUserMessage()Ljava/lang/String;
.end method

.method public abstract setErrorCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetResponse;
.end method

.method public abstract setErrorMessage(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetResponse;
.end method

.method public abstract setServerState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetResponse;
.end method

.method public abstract setTripVerifyStateData(Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;)Lcom/ubercab/client/core/model/PasswordResetResponse;
.end method

.method public abstract setUserMessage(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetResponse;
.end method
