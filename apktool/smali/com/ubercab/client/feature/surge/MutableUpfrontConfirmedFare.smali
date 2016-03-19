.class public abstract Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;-><init>()V

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->setEpochMs(J)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->setLat(D)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p4, p5}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->setLng(D)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p6}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p7}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->setSource(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p8}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->setUpfrontUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p9}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->setUpfrontFareShown(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p10}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->setUpfrontFareValue(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p11}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->setVvid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method

.method abstract setEpochMs(J)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method

.method abstract setLat(D)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method

.method abstract setLng(D)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method

.method abstract setSource(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method

.method abstract setUpfrontFareShown(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method

.method abstract setUpfrontFareValue(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method

.method abstract setUpfrontUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method

.method abstract setVvid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.end method
