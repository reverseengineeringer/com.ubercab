.class public abstract Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/RiderFareConsent;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract setAcceptedSurge(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
.end method

.method public abstract setEnteredSurge(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
.end method

.method public abstract setSkippedAcceptedSurge(Lcom/ubercab/rider/realtime/model/SkippedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
.end method

.method public abstract setSkippedEnteredSurge(Lcom/ubercab/rider/realtime/model/SkippedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
.end method

.method public abstract setUpfrontPriceShown(Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
.end method
