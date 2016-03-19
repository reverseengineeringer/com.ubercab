.class public interface abstract Lcom/ubercab/client/feature/geojson/model/NamedFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/client/feature/geojson/model/Feature;
.implements Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;",
        "G:",
        "Lcom/ubercab/client/feature/geojson/model/Geometry",
        "<*>;>",
        "Ljava/lang/Object;",
        "Lcom/ubercab/client/feature/geojson/model/Feature",
        "<TP;TG;>;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeature",
        "<TP;TG;>;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# virtual methods
.method public abstract getProperties()Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method
