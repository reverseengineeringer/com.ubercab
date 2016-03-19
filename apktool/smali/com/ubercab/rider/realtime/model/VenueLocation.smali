.class public interface abstract Lcom/ubercab/rider/realtime/model/VenueLocation;
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
        "Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
        ">;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;
.end method

.method public abstract getProperties()Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;
.end method
