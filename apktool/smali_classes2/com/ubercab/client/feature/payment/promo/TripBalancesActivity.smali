.class public Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 60
    return-void
.end method

.method private a(Lgef;)V
    .locals 0

    .prologue
    .line 57
    invoke-interface {p1, p0}, Lgef;->a(Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;)V

    .line 58
    return-void
.end method

.method private b(Lebj;)Lgef;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lgdz;->a()Lgea;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 50
    invoke-virtual {v0, v1}, Lgea;->a(Leav;)Lgea;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lgea;->a(Lebj;)Lgea;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lgea;->a()Lgef;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;->b(Lebj;)Lgef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lgef;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;->a(Lgef;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0301a8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 29
    const v0, 0x7f0e04a8

    invoke-static {}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->a()Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;->finish()V

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
