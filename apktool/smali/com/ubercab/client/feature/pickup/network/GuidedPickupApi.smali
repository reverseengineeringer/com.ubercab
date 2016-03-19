.class public interface abstract Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract geocodeRegion(DDDLretrofit/Callback;)V
    .param p1    # D
        .annotation runtime Lretrofit/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lretrofit/http/Query;
            value = "radius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/locations/pickups/geocode_region"
    .end annotation
.end method

.method public abstract snap(DDLretrofit/Callback;)V
    .param p1    # D
        .annotation runtime Lretrofit/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/locations/pickups/snap"
    .end annotation
.end method

.method public abstract snap(Ljava/lang/String;DDLretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "accept-language"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/locations/pickups/snap"
    .end annotation
.end method

.method public abstract venues(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "accept-language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/locations/pickups/venue"
    .end annotation
.end method

.method public abstract venues(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/locations/pickups/venue"
    .end annotation
.end method
