.class public abstract Lcom/ubercab/client/feature/geojson/model/Polygon;
.super Lcom/ubercab/client/feature/geojson/model/BasePolygon;
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
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/feature/geojson/model/BasePolygon;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/Polygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;>;>;)",
            "Lcom/ubercab/client/feature/geojson/model/Polygon;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/feature/geojson/model/Shape_Polygon;

    invoke-direct {v0}, Lcom/ubercab/client/feature/geojson/model/Shape_Polygon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/geojson/model/Shape_Polygon;->setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    const-string/jumbo v1, "Polygon"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/geojson/model/Polygon;->setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method bridge synthetic setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/BasePolygon;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/geojson/model/Polygon;->setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method abstract setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/Polygon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;>;>;)",
            "Lcom/ubercab/client/feature/geojson/model/Polygon;"
        }
    .end annotation
.end method

.method bridge synthetic setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/BasePolygon;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/geojson/model/Polygon;->setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/Polygon;
.end method
