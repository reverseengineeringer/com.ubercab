.class public interface abstract Ljvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/VenueZone;
.implements Ljtm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/VenueZone;",
        "Ljtm",
        "<",
        "Lcom/ubercab/rider/realtime/model/VenueZoneProperties;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;
.end method

.method public abstract getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;
.end method
