.class public Lcom/ubercab/client/feature/promo/PromoActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgln;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ldta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 79
    return-void
.end method

.method private a(Lgln;)V
    .locals 0

    .prologue
    .line 76
    invoke-interface {p1, p0}, Lgln;->a(Lcom/ubercab/client/feature/promo/PromoActivity;)V

    .line 77
    return-void
.end method

.method private b(Lebj;)Lgln;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lglj;->a()Lglk;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 69
    invoke-virtual {v0, v1}, Lglk;->a(Leav;)Lglk;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lglk;->a(Lebj;)Lglk;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lglk;->a()Lgln;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 37
    const-class v0, Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/PromoActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    const v0, 0x7f0e0562

    new-instance v1, Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/promo/PromoFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/promo/PromoActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/PromoActivity;->b(Lebj;)Lgln;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 46
    const/16 v0, 0x529

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 47
    const-class v0, Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/PromoActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/promo/PromoFragment;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lgln;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/PromoActivity;->a(Lgln;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0301e7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/PromoActivity;->setContentView(I)V

    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/PromoActivity;->f()V

    .line 34
    return-void
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoActivity;->g:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
