.class public interface abstract Lcom/ubercab/rider/realtime/model/Venue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeature",
        "<",
        "Lcom/ubercab/rider/realtime/model/VenueProperties;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;",
        ">;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;
.end method

.method public abstract getProperties()Lcom/ubercab/rider/realtime/model/VenueProperties;
.end method

.method public abstract getZones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VenueZone;",
            ">;"
        }
    .end annotation
.end method
