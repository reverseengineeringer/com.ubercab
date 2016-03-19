.class final Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;->create(I[Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
        "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->create(Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$1;->apply(Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    move-result-object v0

    return-object v0
.end method
