.class final Ljrg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrg;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljrg;


# direct methods
.method constructor <init>(Ljrg;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ljrg$2;->a:Ljrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljsf;Lcom/ubercab/rider/realtime/response/BootstrapRider;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getAppConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setAppConfig(Ljava/util/Map;)Z

    .line 78
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getClient()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setClient(Lcom/ubercab/rider/realtime/model/Client;)Z

    .line 79
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setCity(Lcom/ubercab/rider/realtime/model/City;)Z

    .line 81
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getStatus()Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Status;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v1

    invoke-interface {p1, v1}, Ljsf;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z

    .line 86
    invoke-interface {p1, v2}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Status;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Status;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 89
    iget-object v0, p0, Ljrg$2;->a:Ljrg;

    invoke-static {v0}, Ljrg;->a(Ljrg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, v2}, Ljsf;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/BootstrapRider;

    invoke-direct {p0, p1, p2}, Ljrg$2;->a(Ljsf;Lcom/ubercab/rider/realtime/response/BootstrapRider;)V

    return-void
.end method
