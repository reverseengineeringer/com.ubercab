.class public interface abstract Lcom/ubercab/client/feature/geojson/model/FeatureCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubercab/client/feature/geojson/model/Feature;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonCollection",
        "<TT;>;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# virtual methods
.method public abstract getFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method
