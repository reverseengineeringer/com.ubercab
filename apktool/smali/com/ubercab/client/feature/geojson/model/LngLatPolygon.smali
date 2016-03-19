.class public abstract Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;
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

.method public static create(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;
    .locals 1
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
            "Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/ubercab/client/feature/geojson/model/Shape_LngLatPolygon;

    invoke-direct {v0}, Lcom/ubercab/client/feature/geojson/model/Shape_LngLatPolygon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/geojson/model/Shape_LngLatPolygon;->setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLatIndex()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public getLngIndex()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method bridge synthetic setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/BasePolygon;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;->setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;

    move-result-object v0

    return-object v0
.end method

.method abstract setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;
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
            "Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;"
        }
    .end annotation
.end method

.method bridge synthetic setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/BasePolygon;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;->setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;

    move-result-object v0

    return-object v0
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/LngLatPolygon;
.end method
