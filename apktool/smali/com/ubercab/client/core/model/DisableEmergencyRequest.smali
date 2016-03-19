.class public abstract Lcom/ubercab/client/core/model/DisableEmergencyRequest;
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

.method public static create(Ljava/lang/Long;)Lcom/ubercab/client/core/model/DisableEmergencyRequest;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/Shape_DisableEmergencyRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_DisableEmergencyRequest;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_DisableEmergencyRequest;->setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/client/core/model/DisableEmergencyRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCreatedAt()Ljava/lang/Long;
.end method

.method abstract setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/client/core/model/DisableEmergencyRequest;
.end method
