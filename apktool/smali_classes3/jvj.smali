.class public interface abstract Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/VenueLocation;
.implements Ljtm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/VenueLocation;",
        "Ljtm",
        "<",
        "Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;
.end method

.method public abstract getProperties()Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;
.end method
