.class public interface abstract Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;",
        "U::",
        "Lcom/ubercab/rider/realtime/model/GeoJsonGeometry",
        "<*>;>",
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
        "<TT;TU;>;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getProperties()Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
