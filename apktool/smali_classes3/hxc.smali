.class final Lhxc;
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
        "Lhxd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhxb;


# direct methods
.method private constructor <init>(Lhxb;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lhxc;->a:Lhxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhxb;B)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lhxc;-><init>(Lhxb;)V

    return-void
.end method

.method private a(Lhxd;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 591
    iget-object v0, p1, Lhxd;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 592
    iget-object v4, p1, Lhxd;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 593
    iget-object v1, p1, Lhxd;->c:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 594
    iget-object v2, p1, Lhxd;->d:Liad;

    invoke-virtual {v2}, Liad;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Trip;

    .line 596
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 597
    :cond_0
    iget-object v0, p0, Lhxc;->a:Lhxb;

    iget-object v0, v0, Lhxb;->e:Lchh;

    new-instance v1, Lftz;

    invoke-direct {v1}, Lftz;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 633
    :cond_1
    :goto_0
    return-void

    .line 601
    :cond_2
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 603
    :goto_1
    const-string/jumbo v5, "Looking"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    iget-object v1, p0, Lhxc;->a:Lhxb;

    invoke-static {v1}, Lhxb;->a(Lhxb;)V

    .line 606
    iget-object v1, p0, Lhxc;->a:Lhxb;

    invoke-static {v1}, Lhxb;->b(Lhxb;)Ljava/lang/String;

    .line 608
    :cond_3
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v4

    .line 610
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 612
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 613
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 614
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 615
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getMusic()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 617
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 618
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhxc;->a:Lhxb;

    invoke-static {v2}, Lhxb;->c(Lhxb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    .line 620
    :goto_2
    if-eqz v1, :cond_6

    .line 621
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v0

    .line 623
    iget-object v2, p0, Lhxc;->a:Lhxb;

    iget-object v2, v2, Lhxb;->h:Life;

    sget-object v5, Ldux;->ew:Ldux;

    invoke-interface {v2, v5}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "spotify"

    .line 624
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    iget-object v2, p0, Lhxc;->a:Lhxb;

    iget-object v2, v2, Lhxb;->j:Leht;

    const-string/jumbo v4, "spotify"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3, v1, v0}, Leht;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lhxc;->a:Lhxb;

    iget-object v0, v0, Lhxb;->h:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lhxc;->a:Lhxb;

    const-string/jumbo v1, "spotify"

    invoke-static {v0, v1}, Lhxb;->a(Lhxb;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 601
    :cond_4
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 618
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 631
    :cond_6
    iget-object v0, p0, Lhxc;->a:Lhxb;

    iget-object v0, v0, Lhxb;->e:Lchh;

    new-instance v1, Lftz;

    invoke-direct {v1}, Lftz;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 587
    check-cast p1, Lhxd;

    invoke-direct {p0, p1}, Lhxc;->a(Lhxd;)V

    return-void
.end method
