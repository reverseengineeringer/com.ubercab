.class final Lhqz;
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
        "Lhra;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhqy;


# direct methods
.method private constructor <init>(Lhqy;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lhqz;->a:Lhqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhqy;B)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lhqz;-><init>(Lhqy;)V

    return-void
.end method

.method private a(Lhra;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 650
    iget-object v4, p1, Lhra;->a:Lcom/ubercab/rider/realtime/model/Client;

    .line 651
    iget-object v0, p1, Lhra;->b:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 652
    iget-object v1, p1, Lhra;->c:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Trip;

    .line 654
    if-nez v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v2, p0, Lhqz;->a:Lhqy;

    invoke-static {v2}, Lhqy;->a(Lhqy;)Life;

    move-result-object v2

    sget-object v5, Ldux;->gu:Ldux;

    invoke-interface {v2, v5}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 659
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRoute()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 661
    :cond_1
    iget-object v0, p0, Lhqz;->a:Lhqy;

    invoke-static {v0}, Lhqy;->b(Lhqy;)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object v2, p0, Lhqz;->a:Lhqy;

    invoke-static {v2}, Lhqy;->a(Lhqy;)Life;

    move-result-object v2

    sget-object v5, Ldux;->gu:Ldux;

    invoke-interface {v2, v5}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 666
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getLegs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getLegs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    move v2, v3

    .line 667
    :goto_1
    iget-object v5, p0, Lhqz;->a:Lhqy;

    invoke-static {v5}, Lhqy;->c(Lhqy;)Lemx;

    move-result-object v5

    sget-object v6, Lcom/ubercab/client/core/config/AppConfigKey;->k:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v5, v6, v3}, Lemx;->a(Lemy;Z)Z

    move-result v3

    .line 669
    if-eqz v2, :cond_3

    if-nez v3, :cond_5

    .line 670
    :cond_3
    iget-object v0, p0, Lhqz;->a:Lhqy;

    invoke-static {v0}, Lhqy;->b(Lhqy;)V

    goto :goto_0

    .line 666
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 675
    :cond_5
    iget-object v2, p0, Lhqz;->a:Lhqy;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, Lhqy;->a(Lhqy;Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 646
    check-cast p1, Lhra;

    invoke-direct {p0, p1}, Lhqz;->a(Lhra;)V

    return-void
.end method
