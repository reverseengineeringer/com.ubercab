.class public interface abstract Lcom/ubercab/rider/realtime/client/TripsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCancellationInfo(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CancellationInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/trips/{tripUuid}/cancellation-info"
    .end annotation
.end method

.method public abstract getContacts(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/trips/{tripUuid}/contacts"
    .end annotation
.end method

.method public abstract getShareYoRide(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShareYoRide;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/trips/{tripUuid}/share-yo-ride"
    .end annotation
.end method

.method public abstract getTripLocations(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RiderTripLocations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/trips/{tripUuid}/route"
    .end annotation
.end method

.method public abstract postRateDriver(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RateDriverBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/RateDriverBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ClientStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/trips/{tripUuid}/rider-rate"
    .end annotation
.end method

.method public abstract postRiderCancel(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/EmptyBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/EmptyBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/EmptyBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RiderCancel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/trips/{tripUuid}/rider-cancel"
    .end annotation
.end method

.method public abstract postRiderSetInfo(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RiderSetInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/trips/{tripUuid}/rider-set-info"
    .end annotation
.end method

.method public abstract postShareWithContacts(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetSharedContacts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/trips/{tripUuid}/share-with-contacts"
    .end annotation
.end method
