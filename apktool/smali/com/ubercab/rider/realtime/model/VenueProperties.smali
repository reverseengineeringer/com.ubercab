.class public interface abstract Lcom/ubercab/rider/realtime/model/VenueProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getLocationSelectionDescription()Ljava/lang/String;
.end method

.method public abstract getLocationSelectionHint()Ljava/lang/String;
.end method

.method public abstract getLocationSelectionTitle()Ljava/lang/String;
.end method

.method public abstract getSubType()Ljava/lang/String;
.end method

.method public abstract getWelcomeDescription()Ljava/lang/String;
.end method

.method public abstract getWelcomeTitle()Ljava/lang/String;
.end method

.method public abstract getZones()Lcom/ubercab/rider/realtime/model/VenueZoneCollection;
.end method
