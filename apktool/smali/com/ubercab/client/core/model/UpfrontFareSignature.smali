.class public abstract Lcom/ubercab/client/core/model/UpfrontFareSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/Signature;


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

.method public static create()Lcom/ubercab/client/core/model/UpfrontFareSignature;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getExpiresAt()J
.end method

.method public abstract getIssuedAt()J
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method abstract setExpiresAt(J)Lcom/ubercab/client/core/model/UpfrontFareSignature;
.end method

.method abstract setIssuedAt(J)Lcom/ubercab/client/core/model/UpfrontFareSignature;
.end method

.method abstract setSignature(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareSignature;
.end method

.method abstract setVersion(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareSignature;
.end method
