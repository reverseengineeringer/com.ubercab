.class public abstract Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/SkippedFare;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLjava/lang/String;FDDLjava/lang/String;Ljava/lang/String;J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;-><init>()V

    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->setFareId(J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->setFareUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->setMultiplier(F)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p4, p5}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->setLat(D)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p6, p7}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->setLng(D)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p8}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->setReason(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p9}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->setVvid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p10, p11}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->setEpochMs(J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract setEpochMs(J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.end method

.method abstract setFareId(J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.end method

.method abstract setFareUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.end method

.method abstract setLat(D)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.end method

.method abstract setLng(D)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.end method

.method abstract setMultiplier(F)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.end method

.method abstract setReason(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.end method

.method abstract setVvid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.end method
