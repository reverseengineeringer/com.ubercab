.class public abstract Lcom/ubercab/client/feature/geojson/model/BasePoint;
.super Lcom/ubercab/client/feature/geojson/model/Geometry;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/geojson/model/Geometry",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Double;",
        ">;>;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/client/feature/geojson/model/Geometry;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCoordinates()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ubercab/client/feature/geojson/model/BasePoint;->getCoordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCoordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method abstract setCoordinates(Ljava/util/List;)Lcom/ubercab/client/feature/geojson/model/BasePoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/client/feature/geojson/model/BasePoint;"
        }
    .end annotation
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/feature/geojson/model/BasePoint;
.end method
