.class public interface abstract Ljvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Venue;
.implements Ljtm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/Venue;",
        "Ljtm",
        "<",
        "Lcom/ubercab/rider/realtime/model/VenueProperties;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;
.end method

.method public abstract getProperties()Lcom/ubercab/rider/realtime/model/VenueProperties;
.end method
