.class final Ljry$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->d()Ljpa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method constructor <init>(Ljry;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Ljry$28;->a:Ljry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljsf;Lcom/ubercab/rider/realtime/response/Status;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 912
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getAppConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getAppConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setAppConfig(Ljava/util/Map;)Z

    .line 916
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setCity(Lcom/ubercab/rider/realtime/model/City;)Z

    .line 920
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    .line 922
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 923
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 924
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z

    .line 925
    invoke-interface {p1, v2}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 932
    :cond_2
    :goto_0
    return-void

    .line 926
    :cond_3
    if-eqz v0, :cond_2

    .line 927
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/Status;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {p1, v0}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 928
    iget-object v0, p0, Ljry$28;->a:Ljry;

    invoke-static {v0}, Ljry;->a(Ljry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 929
    invoke-interface {p1, v2}, Ljsf;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 909
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/Status;

    invoke-direct {p0, p1, p2}, Ljry$28;->a(Ljsf;Lcom/ubercab/rider/realtime/response/Status;)V

    return-void
.end method
