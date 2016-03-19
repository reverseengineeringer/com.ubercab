.class final Ljry$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->a(ILcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/Location;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Ljava/lang/Integer;Lcom/ubercab/rider/realtime/request/param/Note;Ljava/util/List;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/request/param/DeviceData;Lcom/ubercab/rider/realtime/model/EtdInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/model/RiderFareConsent;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/RidersApi;",
        "Lcom/ubercab/rider/realtime/response/Pickup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/PickupBody;

.field final synthetic b:Ljry;


# direct methods
.method constructor <init>(Ljry;Lcom/ubercab/rider/realtime/request/body/PickupBody;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Ljry$6;->b:Ljry;

    iput-object p2, p0, Ljry$6;->a:Lcom/ubercab/rider/realtime/request/body/PickupBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/RidersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Pickup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Ljry$6;->a:Lcom/ubercab/rider/realtime/request/body/PickupBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/RidersApi;->postPickup(Lcom/ubercab/rider/realtime/request/body/PickupBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 457
    check-cast p1, Lcom/ubercab/rider/realtime/client/RidersApi;

    invoke-direct {p0, p1}, Ljry$6;->a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
