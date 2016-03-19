.class final Lhpt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpt;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lhpt$2;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getCoordinates()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lhpt$2;->getCoordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCoordinates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    iget-object v2, p0, Lhpt$2;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhpt$2;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 613
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 612
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    const-string/jumbo v0, "Point"

    return-object v0
.end method
