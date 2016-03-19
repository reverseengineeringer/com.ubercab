.class public final Lgml;
.super Ljyn;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyp;Lgmk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyp;",
            "Lgmk",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljyn;-><init>(Ljyp;)V

    .line 24
    iput-object p2, p0, Lgml;->b:Lgmk;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lgnn;

    invoke-direct {v1}, Lgnn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lgne;

    invoke-direct {v1}, Lgne;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, v0}, Lgml;->b(Ljava/util/List;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgml;->a:Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgml;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgml;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lgml;->a:Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    .line 92
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/promo/v3/PromoViewModel;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgml;->b:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lgml;->b:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->a(Ljava/util/Collection;)V

    .line 58
    return-void
.end method

.method public final e()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lgml;->b:Lgmk;

    return-object v0
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgml;->a:Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgml;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lgml;->a:Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lgml;->b:Lgmk;

    .line 36
    invoke-virtual {v0, p1}, Lgmk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    goto :goto_0
.end method
