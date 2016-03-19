.class public final Lhar;
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
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;B)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lhar;-><init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 331
    if-eqz v0, :cond_1

    iget-object v2, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    .line 332
    invoke-static {v2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 333
    :goto_0
    if-nez v0, :cond_2

    .line 354
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 332
    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->n:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 340
    if-nez v0, :cond_3

    move-object v0, v1

    .line 342
    :goto_2
    if-eqz v0, :cond_0

    .line 346
    iget-object v2, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    iget-object v3, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    const v4, 0x7f07053f

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 347
    iget-object v1, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    iget-object v2, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->m:Ljry;

    iget-object v3, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    .line 349
    invoke-static {v3}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v4

    iget-object v3, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    .line 350
    invoke-static {v3}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 348
    invoke-virtual {v2, v4, v5, v3, v0}, Ljry;->a(JILcom/ubercab/rider/realtime/model/Location;)Lkld;

    move-result-object v0

    .line 352
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v2, Lhas;

    iget-object v3, p0, Lhar;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhas;-><init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;B)V

    .line 353
    invoke-virtual {v0, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;Lklo;)Lklo;

    goto :goto_1

    .line 340
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lhar;->a(Liad;)V

    return-void
.end method
