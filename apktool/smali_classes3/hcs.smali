.class final Lhcs;
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
        "Lhct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcr;


# direct methods
.method private constructor <init>(Lhcr;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lhcs;->a:Lhcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhcr;B)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lhcs;-><init>(Lhcr;)V

    return-void
.end method

.method private a(Lhct;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lhcs;->a:Lhcr;

    invoke-static {v0}, Lhcr;->a(Lhcr;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p1, Lhct;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 458
    if-eqz v0, :cond_2

    iget-object v2, p0, Lhcs;->a:Lhcr;

    invoke-static {v2}, Lhcr;->a(Lhcr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 459
    :goto_1
    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p1, Lhct;->b:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 464
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v0

    .line 465
    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lhcs;->a:Lhcr;

    invoke-static {v1}, Lhcr;->a(Lhcr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 466
    :goto_3
    iget-object v1, p0, Lhcs;->a:Lhcr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    :goto_4
    invoke-static {v1, v0}, Lhcr;->a(Lhcr;F)F

    .line 468
    iget-object v0, p0, Lhcs;->a:Lhcr;

    invoke-virtual {v0}, Lhcr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lhcs;->a:Lhcr;

    invoke-virtual {v0}, Lhcr;->e()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 458
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 464
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 465
    goto :goto_3

    .line 466
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 449
    check-cast p1, Lhct;

    invoke-direct {p0, p1}, Lhcs;->a(Lhct;)V

    return-void
.end method
