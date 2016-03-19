.class public interface abstract Lcom/ubercab/client/feature/geojson/model/Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "G:",
        "Lcom/ubercab/client/feature/geojson/model/Geometry",
        "<*>;>",
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
        "<TP;TG;>;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# virtual methods
.method public abstract getGeometry()Lcom/ubercab/client/feature/geojson/model/Geometry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation
.end method

.method public abstract getProperties()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method
