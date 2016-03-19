.class final Lhrj;
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
        "Lhrk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhri;


# direct methods
.method private constructor <init>(Lhri;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lhrj;->a:Lhri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhri;B)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lhrj;-><init>(Lhri;)V

    return-void
.end method

.method private a(Lhrk;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 563
    iget-object v0, p1, Lhrk;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 564
    iget-object v1, p1, Lhrk;->b:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 565
    iget-object v2, p1, Lhrk;->c:Liad;

    invoke-virtual {v2}, Liad;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 566
    iget-object v3, p1, Lhrk;->d:Liad;

    invoke-virtual {v3}, Liad;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/rider/realtime/model/Trip;

    .line 570
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 573
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "OnTrip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 574
    iget-object v4, p0, Lhrj;->a:Lhri;

    .line 575
    invoke-static {v4}, Lhri;->a(Lhri;)Lemx;

    move-result-object v4

    sget-object v5, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->a:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    invoke-virtual {v4, v5}, Lemx;->a(Lemy;)I

    move-result v4

    int-to-long v4, v4

    .line 574
    invoke-static {v4, v5}, Lhrg;->a(J)V

    .line 583
    :goto_0
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v4

    .line 585
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 588
    :goto_1
    iget-object v2, p0, Lhrj;->a:Lhri;

    invoke-static {v2}, Lhri;->b(Lhri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 589
    iget-object v2, p0, Lhrj;->a:Lhri;

    invoke-static {v2, v0, v4, v3, v1}, Lhri;->a(Lhri;Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V

    .line 591
    :cond_0
    return-void

    .line 578
    :cond_1
    iget-object v4, p0, Lhrj;->a:Lhri;

    .line 579
    invoke-static {v4}, Lhri;->a(Lhri;)Lemx;

    move-result-object v4

    sget-object v5, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->b:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    invoke-virtual {v4, v5}, Lemx;->a(Lemy;)I

    move-result v4

    int-to-long v4, v4

    .line 578
    invoke-static {v4, v5}, Lhrg;->a(J)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    check-cast p1, Lhrk;

    invoke-direct {p0, p1}, Lhrj;->a(Lhrk;)V

    return-void
.end method
