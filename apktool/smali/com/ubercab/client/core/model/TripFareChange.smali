.class public abstract Lcom/ubercab/client/core/model/TripFareChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripFareChange;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final CHANGE_TYPE_SEAT_ADDED:Ljava/lang/String; = "seatAdded"

.field public static final CHANGE_TYPE_SEAT_REMOVED:Ljava/lang/String; = "seatRemoved"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/TripFareChange;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/core/model/Shape_TripFareChange;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_TripFareChange;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getChangeType()Ljava/lang/String;
.end method

.method public abstract getChangeTypeText()Ljava/lang/String;
.end method

.method public abstract getDetailedMessage()Ljava/lang/String;
.end method

.method public abstract getOldFare()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUpdatedFare()Ljava/lang/String;
.end method

.method abstract setChangeType(Ljava/lang/String;)V
.end method

.method abstract setChangeTypeText(Ljava/lang/String;)V
.end method

.method abstract setDetailedMessage(Ljava/lang/String;)V
.end method

.method abstract setOldFare(Ljava/lang/String;)V
.end method

.method abstract setTitle(Ljava/lang/String;)V
.end method

.method abstract setUpdatedFare(Ljava/lang/String;)V
.end method
