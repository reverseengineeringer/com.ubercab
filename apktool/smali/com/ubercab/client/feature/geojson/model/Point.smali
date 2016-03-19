.class public abstract Lcom/ubercab/client/feature/geojson/model/Point;
.super Lcom/ubercab/client/feature/geojson/model/BasePoint;
.source "SourceFile"


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
    .line 15
    invoke-direct {p0}, Lcom/ubercab/client/feature/geojson/model/BasePoint;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/Point;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/client/feature/geojson/model/Point;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/ubercab/client/feature/geojson/model/Shape_Point;

    invoke-direct {v0}, Lcom/ubercab/client/feature/geojson/model/Shape_Point;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/geojson/model/Shape_Point;->setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/Point;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method bridge synthetic setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/BasePoint;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/geojson/model/Point;->setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/Point;

    move-result-object v0

    return-object v0
.end method

.method abstract setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/client/feature/geojson/model/Point;"
        }
    .end annotation
.end method

.method bridge synthetic setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/BasePoint;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/geojson/model/Point;->setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/Point;

    move-result-object v0

    return-object v0
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/Point;
.end method
