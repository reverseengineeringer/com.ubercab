.class abstract Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/ConfirmedFare;


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

.method static create(JLjava/lang/String;FLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;J)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_MutableConfirmedFare;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_MutableConfirmedFare;-><init>()V

    .line 52
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/client/feature/surge/Shape_MutableConfirmedFare;->setFareId(J)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setFareUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setMultiplier(F)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setMultiplierText(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p5}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setEnteredMultiplier(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p6, p7}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setLat(D)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p8, p9}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setLng(D)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p10}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setVvid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p11, p12}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setEpochMs(J)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract setEnteredMultiplier(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method

.method abstract setEpochMs(J)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method

.method abstract setFareId(J)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method

.method abstract setFareUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method

.method abstract setLat(D)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method

.method abstract setLng(D)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method

.method abstract setMultiplier(F)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method

.method abstract setMultiplierText(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method

.method abstract setVvid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
.end method
