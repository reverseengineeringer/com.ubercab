.class final Ljry$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->a(ILcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/Location;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Ljava/lang/Integer;Lcom/ubercab/rider/realtime/request/param/Note;Ljava/util/List;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/request/param/DeviceData;Lcom/ubercab/rider/realtime/model/EtdInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/model/RiderFareConsent;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/Pickup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method constructor <init>(Ljry;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Ljry$5;->a:Ljry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/response/Pickup;)V
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Pickup;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    .line 473
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Pickup;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 474
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 469
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/Pickup;

    invoke-static {p1, p2}, Ljry$5;->a(Ljsf;Lcom/ubercab/rider/realtime/response/Pickup;)V

    return-void
.end method
