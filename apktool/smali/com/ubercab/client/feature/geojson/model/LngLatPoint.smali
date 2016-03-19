.class public abstract Lcom/ubercab/client/feature/geojson/model/LngLatPoint;
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
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/feature/geojson/model/BasePoint;-><init>()V

    return-void
.end method

.method public static create(DD)Lcom/ubercab/client/feature/geojson/model/LngLatPoint;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/client/feature/geojson/model/Shape_LngLatPoint;

    invoke-direct {v0}, Lcom/ubercab/client/feature/geojson/model/Shape_LngLatPoint;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/geojson/model/Shape_LngLatPoint;->setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/LngLatPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLatIndex()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public getLngIndex()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method bridge synthetic setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/BasePoint;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/geojson/model/LngLatPoint;->setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/LngLatPoint;

    move-result-object v0

    return-object v0
.end method

.method abstract setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/LngLatPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/client/feature/geojson/model/LngLatPoint;"
        }
    .end annotation
.end method

.method bridge synthetic setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/BasePoint;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/geojson/model/LngLatPoint;->setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/LngLatPoint;

    move-result-object v0

    return-object v0
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/LngLatPoint;
.end method
