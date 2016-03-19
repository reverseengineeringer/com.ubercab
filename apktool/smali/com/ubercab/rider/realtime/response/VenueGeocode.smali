.class public abstract Lcom/ubercab/rider/realtime/response/VenueGeocode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/response/PickupsGeocode;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/response/PickupsGeocode",
        "<",
        "Lcom/ubercab/rider/realtime/model/Venue;",
        ">;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Lcom/ubercab/rider/realtime/model/Venue;
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/VenueGeocode;->getData()Lcom/ubercab/rider/realtime/model/Venue;

    move-result-object v0

    return-object v0
.end method

.method abstract setData(Lcom/ubercab/rider/realtime/model/Venue;)V
.end method

.method abstract setStatus(Ljava/lang/String;)V
.end method
