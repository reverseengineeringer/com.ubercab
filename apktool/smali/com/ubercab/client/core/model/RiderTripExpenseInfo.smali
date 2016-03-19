.class public abstract Lcom/ubercab/client/core/model/RiderTripExpenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljut;


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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;
    .locals 2

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    .line 50
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setCode(Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->isExpenseTrip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setExpenseTrip(Z)V

    .line 52
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setMemo(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getMemo()Ljava/lang/String;
.end method

.method public abstract isExpenseTrip()Z
.end method

.method public abstract setCode(Ljava/lang/String;)V
.end method

.method public abstract setExpenseTrip(Z)V
.end method

.method public abstract setMemo(Ljava/lang/String;)V
.end method
