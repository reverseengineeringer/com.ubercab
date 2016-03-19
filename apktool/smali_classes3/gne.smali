.class public final Lgne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Ljza;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ec

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel$ViewHolder;

    invoke-direct {v1, v0}, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
