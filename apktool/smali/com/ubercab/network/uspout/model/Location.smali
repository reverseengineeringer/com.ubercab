.class abstract Lcom/ubercab/network/uspout/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Location;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/network/uspout/model/Shape_Location;

    invoke-direct {v0}, Lcom/ubercab/network/uspout/model/Shape_Location;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/ubercab/network/uspout/model/Shape_Location;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Location;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/ubercab/network/uspout/model/Location;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract getLatitude()Ljava/lang/Double;
.end method

.method abstract getLongitude()Ljava/lang/Double;
.end method

.method abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Location;
.end method

.method abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Location;
.end method
