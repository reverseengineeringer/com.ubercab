.class public abstract Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/FareDetailMetadata;


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

.method public static create(Ljava/lang/String;FLjava/lang/String;ZZ)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->setFormattedFare(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->setFare(F)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->setLabel(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->setIsPool(Z)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->setIsSurge(Z)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract setFare(F)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
.end method

.method abstract setFormattedFare(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
.end method

.method abstract setIsPool(Z)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
.end method

.method abstract setIsSurge(Z)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
.end method

.method abstract setLabel(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
.end method
