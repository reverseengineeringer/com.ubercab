.class public abstract Lcom/ubercab/client/core/model/RiderPassword;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/RiderPassword;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderPassword;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderPassword;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderPassword;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderPassword;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderPassword;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_RiderPassword;->setApp(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderPassword;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/RiderPassword;->setDevice(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderPassword;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/RiderPassword;->setPassword(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderPassword;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getApp()Ljava/lang/String;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method abstract setApp(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderPassword;
.end method

.method abstract setDevice(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderPassword;
.end method

.method abstract setPassword(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderPassword;
.end method
