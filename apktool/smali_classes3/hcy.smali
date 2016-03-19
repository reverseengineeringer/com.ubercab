.class final Lhcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcx;


# direct methods
.method private constructor <init>(Lhcx;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lhcy;->a:Lhcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhcx;B)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lhcy;-><init>(Lhcx;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lhcy;->b(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 388
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 391
    iget-object v1, p0, Lhcy;->a:Lhcx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastEstimatedTrip()Lcom/ubercab/rider/realtime/model/Itinerary;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lhcx;->a(Lhcx;Lcom/ubercab/rider/realtime/model/Itinerary;)Lcom/ubercab/rider/realtime/model/Itinerary;

    .line 392
    iget-object v0, p0, Lhcy;->a:Lhcx;

    invoke-static {v0}, Lhcx;->a(Lhcx;)Lchh;

    move-result-object v0

    iget-object v1, p0, Lhcy;->a:Lhcx;

    invoke-virtual {v1}, Lhcx;->produceFareEvent()Lhms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 393
    return-void

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 383
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhcy;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
